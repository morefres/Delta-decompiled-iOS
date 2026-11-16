; instruction-faithful ARM64 fallback for RobloxLib::function_aa519c
0x0000000000aa519c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa51a0: stp        x29, x30, [sp, #0x10]
0x0000000000aa51a4: add        x29, sp, #0x10
0x0000000000aa51a8: adrp       x8, #0x6105000
0x0000000000aa51ac: add        x8, x8, #0x818
0x0000000000aa51b0: ldarb      w8, [x8]
0x0000000000aa51b4: adrp       x19, #0x6105000
0x0000000000aa51b8: tbz        w8, #0, #0xaa51cc
0x0000000000aa51bc: ldr        x0, [x19, #0x810]
0x0000000000aa51c0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa51c4: ldp        x20, x19, [sp], #0x20
0x0000000000aa51c8: ret        
0x0000000000aa51cc: adrp       x0, #0x6105000
0x0000000000aa51d0: add        x0, x0, #0x818
0x0000000000aa51d4: bl         #0x428c
0x0000000000aa51d8: cbz        w0, #0xaa51bc
0x0000000000aa51dc: bl         #0x419b208
0x0000000000aa51e0: str        x0, [x19, #0x810]
0x0000000000aa51e4: adrp       x0, #0x6105000
0x0000000000aa51e8: add        x0, x0, #0x818
0x0000000000aa51ec: bl         #0x43e8
0x0000000000aa51f0: b          #0xaa51bc
0x0000000000aa51f4: mov        x19, x0
0x0000000000aa51f8: adrp       x0, #0x6105000
0x0000000000aa51fc: add        x0, x0, #0x818
0x0000000000aa5200: bl         #0x4450
0x0000000000aa5204: mov        x0, x19
0x0000000000aa5208: bl         #0x4b97984
