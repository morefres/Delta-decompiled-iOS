; instruction-faithful ARM64 fallback for RobloxLib::function_167cb90
0x000000000167cb90: ldrsb      w9, [x0, #0xe7]
0x000000000167cb94: tbnz       w9, #0x1f, #0x167cbac
0x000000000167cb98: ldur       q0, [x0, #0xd0]
0x000000000167cb9c: str        q0, [x8]
0x000000000167cba0: ldur       x9, [x0, #0xe0]
0x000000000167cba4: str        x9, [x8, #0x10]
0x000000000167cba8: ret        
0x000000000167cbac: ldp        x1, x2, [x0, #0xd0]
0x000000000167cbb0: mov        x0, x8
0x000000000167cbb4: b          #0x23268
0x000000000167cbb8: mov        x0, x8
0x000000000167cbbc: adrp       x1, #0x5331000
0x000000000167cbc0: add        x1, x1, #0xa5
0x000000000167cbc4: b          #0x18aac
0x000000000167cbc8: mov        x0, x8
0x000000000167cbcc: adrp       x1, #0x5331000
0x000000000167cbd0: add        x1, x1, #0xb9
0x000000000167cbd4: b          #0x18aac
