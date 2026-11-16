; instruction-faithful ARM64 fallback for RobloxLib::function_10c0798
0x00000000010c0798: stp        x20, x19, [sp, #-0x20]!
0x00000000010c079c: stp        x29, x30, [sp, #0x10]
0x00000000010c07a0: add        x29, sp, #0x10
0x00000000010c07a4: mov        x19, x0
0x00000000010c07a8: ldp        x20, x8, [x0, #8]
0x00000000010c07ac: cmp        x20, x8
0x00000000010c07b0: b.hs       #0x10c07c8
0x00000000010c07b4: mov        x0, x20
0x00000000010c07b8: bl         #0x3b82d0
0x00000000010c07bc: add        x0, x20, #0x30
0x00000000010c07c0: str        x0, [x19, #8]
0x00000000010c07c4: b          #0x10c07d0
0x00000000010c07c8: mov        x0, x19
0x00000000010c07cc: bl         #0x10c2bec
0x00000000010c07d0: str        x0, [x19, #8]
0x00000000010c07d4: ldp        x29, x30, [sp, #0x10]
0x00000000010c07d8: ldp        x20, x19, [sp], #0x20
0x00000000010c07dc: ret        
0x00000000010c07e0: str        x20, [x19, #8]
0x00000000010c07e4: bl         #0x4b97984
