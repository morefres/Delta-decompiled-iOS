; instruction-faithful ARM64 fallback for Roblox::function_593b84
; start_va=0x100593b84 image_relative=0x593b84 bytes=28
0x0000000100593b84: ldr        x0, [x0, #0x20]
0x0000000100593b88: mov        w2, #1
0x0000000100593b8c: b          #0x1005d8240
0x0000000100593b90: ldr        x8, [x0, #0x78]
0x0000000100593b94: str        xzr, [x0, #0x78]
0x0000000100593b98: mov        x0, x8
0x0000000100593b9c: b          #0x1005c1130
