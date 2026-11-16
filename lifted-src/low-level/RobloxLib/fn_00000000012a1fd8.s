; instruction-faithful ARM64 fallback for RobloxLib::function_12a1fd8
0x00000000012a1fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000012a1fdc: stp        x29, x30, [sp, #0x10]
0x00000000012a1fe0: add        x29, sp, #0x10
0x00000000012a1fe4: mov        x19, x0
0x00000000012a1fe8: bl         #0x4182a3c
0x00000000012a1fec: adrp       x8, #0x5cb8000
0x00000000012a1ff0: add        x8, x8, #0xd28
0x00000000012a1ff4: str        x8, [x0]
0x00000000012a1ff8: bl         #0x1efc74
0x00000000012a1ffc: str        x0, [x19, #0x18]
0x00000000012a2000: mov        x0, x19
0x00000000012a2004: ldp        x29, x30, [sp, #0x10]
0x00000000012a2008: ldp        x20, x19, [sp], #0x20
0x00000000012a200c: ret        
0x00000000012a2010: mov        x20, x0
0x00000000012a2014: mov        x0, x19
0x00000000012a2018: bl         #0x4182bf0
0x00000000012a201c: mov        x0, x20
0x00000000012a2020: bl         #0x4b97984
