; instruction-faithful ARM64 fallback for Roblox::function_ce9c0
; start_va=0x1000ce9c0 image_relative=0xce9c0 bytes=96
0x00000001000ce9c0: sub        sp, sp, #0x30
0x00000001000ce9c4: stp        x20, x19, [sp, #0x10]
0x00000001000ce9c8: stp        x29, x30, [sp, #0x20]
0x00000001000ce9cc: add        x29, sp, #0x20
0x00000001000ce9d0: mov        x19, x0
0x00000001000ce9d4: adrp       x8, #0x1008d2000
0x00000001000ce9d8: ldr        x0, [x8, #0x7a8]
0x00000001000ce9dc: bl         #0x1005e2b60
0x00000001000ce9e0: adrp       x8, #0x1008d4000
0x00000001000ce9e4: ldr        x8, [x8, #0x960]
0x00000001000ce9e8: stp        x19, x8, [sp]
0x00000001000ce9ec: adrp       x8, #0x1008c0000
0x00000001000ce9f0: ldr        x1, [x8, #0xa00]
0x00000001000ce9f4: mov        x0, sp
0x00000001000ce9f8: bl         #0x1005c10dc
0x00000001000ce9fc: mov        x19, x0
0x00000001000cea00: cbz        x0, #0x1000cea0c
0x00000001000cea04: mov        x0, x19
0x00000001000cea08: bl         #0x1005e2be0
0x00000001000cea0c: mov        x0, x19
0x00000001000cea10: ldp        x29, x30, [sp, #0x20]
0x00000001000cea14: ldp        x20, x19, [sp, #0x10]
0x00000001000cea18: add        sp, sp, #0x30
0x00000001000cea1c: ret        
