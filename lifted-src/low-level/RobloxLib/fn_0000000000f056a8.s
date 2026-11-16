; instruction-faithful ARM64 fallback for RobloxLib::function_f056a8
0x0000000000f056a8: adrp       x8, #0x60ee000
0x0000000000f056ac: ldrb       w9, [x8, #0x940]
0x0000000000f056b0: tbnz       w9, #0, #0xf056c4
0x0000000000f056b4: mov        w9, #1
0x0000000000f056b8: strb       w9, [x8, #0x940]
0x0000000000f056bc: adrp       x8, #0x60ee000
0x0000000000f056c0: str        wzr, [x8, #0x938]
0x0000000000f056c4: ret        
