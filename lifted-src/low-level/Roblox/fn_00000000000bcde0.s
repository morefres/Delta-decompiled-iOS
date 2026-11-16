; instruction-faithful ARM64 fallback for Roblox::function_bcde0
; start_va=0x1000bcde0 image_relative=0xbcde0 bytes=52
0x00000001000bcde0: stp        x20, x19, [sp, #-0x20]!
0x00000001000bcde4: stp        x29, x30, [sp, #0x10]
0x00000001000bcde8: add        x29, sp, #0x10
0x00000001000bcdec: mov        x19, x0
0x00000001000bcdf0: ldrb       w8, [x0, #0x18]
0x00000001000bcdf4: tbnz       w8, #0, #0x1000bce00
0x00000001000bcdf8: mov        x0, x19
0x00000001000bcdfc: bl         #0x1000bce14
0x00000001000bce00: mov        x0, x19
0x00000001000bce04: ldp        x29, x30, [sp, #0x10]
0x00000001000bce08: ldp        x20, x19, [sp], #0x20
0x00000001000bce0c: ret        
0x00000001000bce10: bl         #0x1000041e8
