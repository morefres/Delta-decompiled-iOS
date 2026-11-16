; instruction-faithful ARM64 fallback for RobloxLib::function_213b7c
0x0000000000213b7c: adrp       x8, #0x60e9000
0x0000000000213b80: add        x8, x8, #0xdf0
0x0000000000213b84: ldarb      w8, [x8]
0x0000000000213b88: tbz        w8, #0, #0x213b98
0x0000000000213b8c: adrp       x0, #0x60e9000
0x0000000000213b90: add        x0, x0, #0xdd8
0x0000000000213b94: ret        
0x0000000000213b98: stp        x29, x30, [sp, #-0x10]!
0x0000000000213b9c: mov        x29, sp
0x0000000000213ba0: bl         #0x4b122d0
0x0000000000213ba4: ldp        x29, x30, [sp], #0x10
0x0000000000213ba8: b          #0x213b8c
