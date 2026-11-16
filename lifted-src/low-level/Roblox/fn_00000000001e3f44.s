; instruction-faithful ARM64 fallback for Roblox::function_1e3f44
; start_va=0x1001e3f44 image_relative=0x1e3f44 bytes=240
0x00000001001e3f44: stp        x20, x19, [sp, #-0x20]!
0x00000001001e3f48: stp        x29, x30, [sp, #0x10]
0x00000001001e3f4c: add        x29, sp, #0x10
0x00000001001e3f50: mov        x20, x0
0x00000001001e3f54: mov        x19, x8
0x00000001001e3f58: adrp       x8, #0x1008d2000
0x00000001001e3f5c: ldr        x0, [x8, #0x38]
0x00000001001e3f60: bl         #0x1005c1118
0x00000001001e3f64: ldr        x1, [x20]
0x00000001001e3f68: bl         #0x1005c10d0
0x00000001001e3f6c: mov        x29, x29
0x00000001001e3f70: bl         #0x1005c1160
0x00000001001e3f74: cbz        x0, #0x1001e3f88
0x00000001001e3f78: str        x0, [x19]
0x00000001001e3f7c: ldp        x29, x30, [sp, #0x10]
0x00000001001e3f80: ldp        x20, x19, [sp], #0x20
0x00000001001e3f84: ret        
0x00000001001e3f88: brk        #1
0x00000001001e3f8c: stp        x20, x19, [sp, #-0x20]!
0x00000001001e3f90: stp        x29, x30, [sp, #0x10]
0x00000001001e3f94: add        x29, sp, #0x10
0x00000001001e3f98: adrp       x8, #0x1008fd000
0x00000001001e3f9c: ldr        x8, [x8, #0xc58]
0x00000001001e3fa0: add        x8, x0, x8
0x00000001001e3fa4: ldp        x19, x20, [x8]
0x00000001001e3fa8: mov        x0, x20
0x00000001001e3fac: bl         #0x1005c1670
0x00000001001e3fb0: mov        x0, x19
0x00000001001e3fb4: mov        x1, x20
0x00000001001e3fb8: bl         #0x1005beae4
0x00000001001e3fbc: mov        x19, x0
0x00000001001e3fc0: mov        x0, x20
0x00000001001e3fc4: bl         #0x1005c1658
0x00000001001e3fc8: mov        x0, x19
0x00000001001e3fcc: ldp        x29, x30, [sp, #0x10]
0x00000001001e3fd0: ldp        x20, x19, [sp], #0x20
0x00000001001e3fd4: b          #0x1005c1004
0x00000001001e3fd8: stp        x20, x19, [sp, #-0x20]!
0x00000001001e3fdc: stp        x29, x30, [sp, #0x10]
0x00000001001e3fe0: add        x29, sp, #0x10
0x00000001001e3fe4: adrp       x8, #0x1008fd000
0x00000001001e3fe8: ldr        x8, [x8, #0xc60]
0x00000001001e3fec: ldr        x19, [x0, x8]
0x00000001001e3ff0: mov        x20, x19
0x00000001001e3ff4: cbnz       x19, #0x1001e401c
0x00000001001e3ff8: adrp       x8, #0x1008d2000
0x00000001001e3ffc: ldr        x0, [x8, #0x38]
0x00000001001e4000: bl         #0x1005c1118
0x00000001001e4004: adrp       x8, #0x1008c5000
0x00000001001e4008: ldr        x1, [x8, #0x7b8]
0x00000001001e400c: bl         #0x1005c10d0
0x00000001001e4010: mov        x29, x29
0x00000001001e4014: bl         #0x1005c1160
0x00000001001e4018: mov        x20, x0
0x00000001001e401c: mov        x0, x19
0x00000001001e4020: bl         #0x1005c113c
0x00000001001e4024: mov        x0, x20
0x00000001001e4028: ldp        x29, x30, [sp, #0x10]
0x00000001001e402c: ldp        x20, x19, [sp], #0x20
0x00000001001e4030: b          #0x1005c1004
