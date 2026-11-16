; instruction-faithful ARM64 fallback for RobloxLib::function_7fe2e4
0x00000000007fe2e4: orr        w9, w0, #0x100
0x00000000007fe2e8: str        wzr, [x8]
0x00000000007fe2ec: strh       w9, [x8, #4]
0x00000000007fe2f0: strb       wzr, [x8, #0x40]
0x00000000007fe2f4: movi       v0.16b, #0
0x00000000007fe2f8: stur       q0, [x8, #8]
0x00000000007fe2fc: stur       q0, [x8, #0x18]
0x00000000007fe300: strb       wzr, [x8, #0x28]
0x00000000007fe304: ret        
