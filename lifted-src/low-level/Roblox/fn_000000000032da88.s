; instruction-faithful ARM64 fallback for Roblox::function_32da88
; start_va=0x10032da88 image_relative=0x32da88 bytes=296
0x000000010032da88: sub        sp, sp, #0x60
0x000000010032da8c: stp        x24, x23, [sp, #0x20]
0x000000010032da90: stp        x22, x21, [sp, #0x30]
0x000000010032da94: stp        x20, x19, [sp, #0x40]
0x000000010032da98: stp        x29, x30, [sp, #0x50]
0x000000010032da9c: add        x29, sp, #0x50
0x000000010032daa0: mov        x21, x1
0x000000010032daa4: mov        x20, x0
0x000000010032daa8: adrp       x8, #0x1007c6000
0x000000010032daac: ldr        x8, [x8, #0x4a8]
0x000000010032dab0: ldr        x8, [x8]
0x000000010032dab4: str        x8, [sp, #0x18]
0x000000010032dab8: mov        x0, x2
0x000000010032dabc: bl         #0x1005c113c
0x000000010032dac0: mov        x19, x0
0x000000010032dac4: cbz        x21, #0x10032dadc
0x000000010032dac8: ldr        x2, [x20, #0x28]
0x000000010032dacc: ldr        x3, [x20, #0x38]
0x000000010032dad0: mov        x0, x21
0x000000010032dad4: bl         #0x1005efb40
0x000000010032dad8: b          #0x10032db74
0x000000010032dadc: str        x19, [sp]
0x000000010032dae0: adrp       x1, #0x10081d000
0x000000010032dae4: add        x1, x1, #0x400
0x000000010032dae8: mov        x0, #0
0x000000010032daec: bl         #0x1002503d0
0x000000010032daf0: mov        x0, x19
0x000000010032daf4: bl         #0x1005e8860
0x000000010032daf8: mov        x29, x29
0x000000010032dafc: bl         #0x1005c1160
0x000000010032db00: mov        x21, x0
0x000000010032db04: mov        w0, #5
0x000000010032db08: mov        x1, x21
0x000000010032db0c: bl         #0x10028fc38
0x000000010032db10: mov        x29, x29
0x000000010032db14: bl         #0x1005c1160
0x000000010032db18: mov        x22, x0
0x000000010032db1c: mov        x0, x21
0x000000010032db20: bl         #0x1005c1130
0x000000010032db24: ldr        x21, [x20, #0x30]
0x000000010032db28: str        x22, [sp, #0x10]
0x000000010032db2c: adrp       x8, #0x1008d1000
0x000000010032db30: ldr        x0, [x8, #0xe28]
0x000000010032db34: add        x2, sp, #0x10
0x000000010032db38: mov        w3, #1
0x000000010032db3c: bl         #0x1005c8de0
0x000000010032db40: mov        x29, x29
0x000000010032db44: bl         #0x1005c1160
0x000000010032db48: mov        x23, x0
0x000000010032db4c: ldr        x3, [x20, #0x20]
0x000000010032db50: ldr        x8, [x21, #0x10]
0x000000010032db54: mov        x0, x21
0x000000010032db58: mov        x1, #0
0x000000010032db5c: mov        x2, x23
0x000000010032db60: blr        x8
0x000000010032db64: mov        x0, x23
0x000000010032db68: bl         #0x1005c1130
0x000000010032db6c: mov        x0, x22
0x000000010032db70: bl         #0x1005c1130
0x000000010032db74: mov        x0, x19
0x000000010032db78: bl         #0x1005c1130
0x000000010032db7c: ldr        x8, [sp, #0x18]
0x000000010032db80: adrp       x9, #0x1007c6000
0x000000010032db84: ldr        x9, [x9, #0x4a8]
0x000000010032db88: ldr        x9, [x9]
0x000000010032db8c: cmp        x9, x8
0x000000010032db90: b.ne       #0x10032dbac
0x000000010032db94: ldp        x29, x30, [sp, #0x50]
0x000000010032db98: ldp        x20, x19, [sp, #0x40]
0x000000010032db9c: ldp        x22, x21, [sp, #0x30]
0x000000010032dba0: ldp        x24, x23, [sp, #0x20]
0x000000010032dba4: add        sp, sp, #0x60
0x000000010032dba8: ret        
0x000000010032dbac: bl         #0x1005c095c
