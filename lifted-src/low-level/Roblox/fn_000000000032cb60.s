; instruction-faithful ARM64 fallback for Roblox::function_32cb60
; start_va=0x10032cb60 image_relative=0x32cb60 bytes=56
0x000000010032cb60: stp        x20, x19, [sp, #-0x20]!
0x000000010032cb64: stp        x29, x30, [sp, #0x10]
0x000000010032cb68: add        x29, sp, #0x10
0x000000010032cb6c: mov        x19, x0
0x000000010032cb70: mov        x0, x2
0x000000010032cb74: bl         #0x1005c116c
0x000000010032cb78: adrp       x8, #0x1008d8000
0x000000010032cb7c: ldrsw      x9, [x8, #0xda0]
0x000000010032cb80: ldr        x8, [x19, x9]
0x000000010032cb84: str        x0, [x19, x9]
0x000000010032cb88: mov        x0, x8
0x000000010032cb8c: ldp        x29, x30, [sp, #0x10]
0x000000010032cb90: ldp        x20, x19, [sp], #0x20
0x000000010032cb94: b          #0x1005c1130
