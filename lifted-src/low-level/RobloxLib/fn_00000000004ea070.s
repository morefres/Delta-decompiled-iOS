; instruction-faithful ARM64 fallback for RobloxLib::function_4ea070
0x00000000004ea070: stp        x20, x19, [sp, #-0x20]!
0x00000000004ea074: stp        x29, x30, [sp, #0x10]
0x00000000004ea078: add        x29, sp, #0x10
0x00000000004ea07c: adrp       x8, #0x60f1000
0x00000000004ea080: add        x8, x8, #0x200
0x00000000004ea084: ldarb      w8, [x8]
0x00000000004ea088: adrp       x19, #0x60f1000
0x00000000004ea08c: tbz        w8, #0, #0x4ea0a0
0x00000000004ea090: ldr        x0, [x19, #0x1f8]
0x00000000004ea094: ldp        x29, x30, [sp, #0x10]
0x00000000004ea098: ldp        x20, x19, [sp], #0x20
0x00000000004ea09c: ret        
0x00000000004ea0a0: adrp       x0, #0x60f1000
0x00000000004ea0a4: add        x0, x0, #0x200
0x00000000004ea0a8: bl         #0x428c
0x00000000004ea0ac: cbz        w0, #0x4ea090
0x00000000004ea0b0: bl         #0x419b208
0x00000000004ea0b4: str        x0, [x19, #0x1f8]
0x00000000004ea0b8: adrp       x0, #0x60f1000
0x00000000004ea0bc: add        x0, x0, #0x200
0x00000000004ea0c0: bl         #0x43e8
0x00000000004ea0c4: b          #0x4ea090
0x00000000004ea0c8: mov        x19, x0
0x00000000004ea0cc: adrp       x0, #0x60f1000
0x00000000004ea0d0: add        x0, x0, #0x200
0x00000000004ea0d4: bl         #0x4450
0x00000000004ea0d8: mov        x0, x19
0x00000000004ea0dc: bl         #0x4b97984
