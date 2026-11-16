; instruction-faithful ARM64 fallback for Roblox::function_32cbb4
; start_va=0x10032cbb4 image_relative=0x32cbb4 bytes=56
0x000000010032cbb4: stp        x20, x19, [sp, #-0x20]!
0x000000010032cbb8: stp        x29, x30, [sp, #0x10]
0x000000010032cbbc: add        x29, sp, #0x10
0x000000010032cbc0: mov        x19, x0
0x000000010032cbc4: mov        x0, x2
0x000000010032cbc8: bl         #0x1005c116c
0x000000010032cbcc: adrp       x8, #0x1008d8000
0x000000010032cbd0: ldrsw      x9, [x8, #0xda4]
0x000000010032cbd4: ldr        x8, [x19, x9]
0x000000010032cbd8: str        x0, [x19, x9]
0x000000010032cbdc: mov        x0, x8
0x000000010032cbe0: ldp        x29, x30, [sp, #0x10]
0x000000010032cbe4: ldp        x20, x19, [sp], #0x20
0x000000010032cbe8: b          #0x1005c1130
