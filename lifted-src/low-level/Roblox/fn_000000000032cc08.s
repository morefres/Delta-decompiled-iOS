; instruction-faithful ARM64 fallback for Roblox::function_32cc08
; start_va=0x10032cc08 image_relative=0x32cc08 bytes=56
0x000000010032cc08: stp        x20, x19, [sp, #-0x20]!
0x000000010032cc0c: stp        x29, x30, [sp, #0x10]
0x000000010032cc10: add        x29, sp, #0x10
0x000000010032cc14: mov        x19, x0
0x000000010032cc18: mov        x0, x2
0x000000010032cc1c: bl         #0x1005c116c
0x000000010032cc20: adrp       x8, #0x1008d8000
0x000000010032cc24: ldrsw      x9, [x8, #0xda8]
0x000000010032cc28: ldr        x8, [x19, x9]
0x000000010032cc2c: str        x0, [x19, x9]
0x000000010032cc30: mov        x0, x8
0x000000010032cc34: ldp        x29, x30, [sp, #0x10]
0x000000010032cc38: ldp        x20, x19, [sp], #0x20
0x000000010032cc3c: b          #0x1005c1130
