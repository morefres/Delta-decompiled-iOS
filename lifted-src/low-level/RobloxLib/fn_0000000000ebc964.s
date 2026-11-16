; instruction-faithful ARM64 fallback for RobloxLib::function_ebc964
0x0000000000ebc964: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc968: stp        x29, x30, [sp, #0x10]
0x0000000000ebc96c: add        x29, sp, #0x10
0x0000000000ebc970: mov        x19, x0
0x0000000000ebc974: adrp       x8, #0x5c83000
0x0000000000ebc978: add        x8, x8, #0xed0
0x0000000000ebc97c: mov        x20, x0
0x0000000000ebc980: str        x8, [x20], #8
0x0000000000ebc984: add        x0, x0, #0x18
0x0000000000ebc988: bl         #0x1df28
0x0000000000ebc98c: mov        x0, x20
0x0000000000ebc990: bl         #0x1df28
0x0000000000ebc994: mov        x0, x19
0x0000000000ebc998: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc99c: ldp        x20, x19, [sp], #0x20
0x0000000000ebc9a0: ret        
0x0000000000ebc9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc9a8: stp        x29, x30, [sp, #0x10]
0x0000000000ebc9ac: add        x29, sp, #0x10
0x0000000000ebc9b0: mov        x19, x0
0x0000000000ebc9b4: adrp       x8, #0x5c83000
0x0000000000ebc9b8: add        x8, x8, #0xed0
0x0000000000ebc9bc: mov        x20, x0
0x0000000000ebc9c0: str        x8, [x20], #8
0x0000000000ebc9c4: add        x0, x0, #0x18
0x0000000000ebc9c8: bl         #0x1df28
0x0000000000ebc9cc: mov        x0, x20
0x0000000000ebc9d0: bl         #0x1df28
0x0000000000ebc9d4: mov        x0, x19
0x0000000000ebc9d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc9dc: ldp        x20, x19, [sp], #0x20
0x0000000000ebc9e0: b          #0x47e93a8
