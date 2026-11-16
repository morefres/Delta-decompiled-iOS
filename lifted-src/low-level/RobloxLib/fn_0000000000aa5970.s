; instruction-faithful ARM64 fallback for RobloxLib::function_aa5970
0x0000000000aa5970: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa5974: stp        x29, x30, [sp, #0x10]
0x0000000000aa5978: add        x29, sp, #0x10
0x0000000000aa597c: adrp       x8, #0x6105000
0x0000000000aa5980: add        x8, x8, #0x838
0x0000000000aa5984: ldarb      w8, [x8]
0x0000000000aa5988: adrp       x19, #0x6105000
0x0000000000aa598c: tbz        w8, #0, #0xaa59a0
0x0000000000aa5990: ldr        x0, [x19, #0x830]
0x0000000000aa5994: ldp        x29, x30, [sp, #0x10]
0x0000000000aa5998: ldp        x20, x19, [sp], #0x20
0x0000000000aa599c: ret        
0x0000000000aa59a0: adrp       x0, #0x6105000
0x0000000000aa59a4: add        x0, x0, #0x838
0x0000000000aa59a8: bl         #0x428c
0x0000000000aa59ac: cbz        w0, #0xaa5990
0x0000000000aa59b0: bl         #0x419b208
0x0000000000aa59b4: str        x0, [x19, #0x830]
0x0000000000aa59b8: adrp       x0, #0x6105000
0x0000000000aa59bc: add        x0, x0, #0x838
0x0000000000aa59c0: bl         #0x43e8
0x0000000000aa59c4: b          #0xaa5990
0x0000000000aa59c8: mov        x19, x0
0x0000000000aa59cc: adrp       x0, #0x6105000
0x0000000000aa59d0: add        x0, x0, #0x838
0x0000000000aa59d4: bl         #0x4450
0x0000000000aa59d8: mov        x0, x19
0x0000000000aa59dc: bl         #0x4b97984
