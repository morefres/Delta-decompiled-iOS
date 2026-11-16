; instruction-faithful ARM64 fallback for Roblox::function_d1f44
; start_va=0x1000d1f44 image_relative=0xd1f44 bytes=84
0x00000001000d1f44: stp        x20, x19, [sp, #-0x20]!
0x00000001000d1f48: stp        x29, x30, [sp, #0x10]
0x00000001000d1f4c: add        x29, sp, #0x10
0x00000001000d1f50: mov        x19, x0
0x00000001000d1f54: adrp       x8, #0x1008d6000
0x00000001000d1f58: ldrsw      x8, [x8, #0xb58]
0x00000001000d1f5c: add        x0, x0, x8
0x00000001000d1f60: mov        x1, #0
0x00000001000d1f64: bl         #0x1005c11b4
0x00000001000d1f68: adrp       x8, #0x1008d6000
0x00000001000d1f6c: ldrsw      x8, [x8, #0xb54]
0x00000001000d1f70: add        x0, x19, x8
0x00000001000d1f74: mov        x1, #0
0x00000001000d1f78: bl         #0x1005c11b4
0x00000001000d1f7c: adrp       x8, #0x1008d6000
0x00000001000d1f80: ldrsw      x8, [x8, #0xb50]
0x00000001000d1f84: add        x0, x19, x8
0x00000001000d1f88: mov        x1, #0
0x00000001000d1f8c: ldp        x29, x30, [sp, #0x10]
0x00000001000d1f90: ldp        x20, x19, [sp], #0x20
0x00000001000d1f94: b          #0x1005c11b4
