; instruction-faithful ARM64 fallback for Roblox::function_4bead8
; start_va=0x1004bead8 image_relative=0x4bead8 bytes=128
0x00000001004bead8: sub        sp, sp, #0x30
0x00000001004beadc: stp        x20, x19, [sp, #0x10]
0x00000001004beae0: stp        x29, x30, [sp, #0x20]
0x00000001004beae4: add        x29, sp, #0x20
0x00000001004beae8: ldar       x20, [x0]
0x00000001004beaec: tbnz       w20, #0, #0x1004beb50
0x00000001004beaf0: mov        x8, x1
0x00000001004beaf4: mov        x19, x0
0x00000001004beaf8: cmp        x3, #8
0x00000001004beafc: b.lo       #0x1004beb14
0x00000001004beb00: ldr        x9, [x2], #8
0x00000001004beb04: str        x9, [x8], #8
0x00000001004beb08: sub        x3, x3, #8
0x00000001004beb0c: cmp        x3, #7
0x00000001004beb10: b.hi       #0x1004beb00
0x00000001004beb14: cbz        x3, #0x1004beb30
0x00000001004beb18: ldr        x9, [x2]
0x00000001004beb1c: str        x9, [sp, #8]
0x00000001004beb20: add        x1, sp, #8
0x00000001004beb24: mov        x0, x8
0x00000001004beb28: mov        x2, x3
0x00000001004beb2c: bl         #0x1005c0ed8
0x00000001004beb30: dmb        ishld
0x00000001004beb34: ldr        x8, [x19]
0x00000001004beb38: cmp        x20, x8
0x00000001004beb3c: cset       w0, eq
0x00000001004beb40: ldp        x29, x30, [sp, #0x20]
0x00000001004beb44: ldp        x20, x19, [sp, #0x10]
0x00000001004beb48: add        sp, sp, #0x30
0x00000001004beb4c: ret        
0x00000001004beb50: mov        w0, #0
0x00000001004beb54: b          #0x1004beb40
