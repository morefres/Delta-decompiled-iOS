; instruction-faithful ARM64 fallback for RobloxLib::function_4ed73c
0x00000000004ed73c: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed740: stp        x29, x30, [sp, #0x10]
0x00000000004ed744: add        x29, sp, #0x10
0x00000000004ed748: adrp       x8, #0x60e6000
0x00000000004ed74c: add        x8, x8, #0x840
0x00000000004ed750: ldarb      w8, [x8]
0x00000000004ed754: tbnz       w8, #0, #0x4ed7a0
0x00000000004ed758: adrp       x0, #0x60e6000
0x00000000004ed75c: add        x0, x0, #0x840
0x00000000004ed760: bl         #0x428c
0x00000000004ed764: cbz        w0, #0x4ed7a0
0x00000000004ed768: bl         #0x47ef6a4
0x00000000004ed76c: mov        w8, #0x1759
0x00000000004ed770: movk       w8, #0xd1b7, lsl #16
0x00000000004ed774: umull      x8, w0, w8
0x00000000004ed778: lsr        x8, x8, #0x2d
0x00000000004ed77c: mov        w9, #0x2710
0x00000000004ed780: msub       w8, w8, w9, w0
0x00000000004ed784: adrp       x9, #0x60e6000
0x00000000004ed788: str        w8, [x9, #0x838]
0x00000000004ed78c: adrp       x0, #0x60e6000
0x00000000004ed790: add        x0, x0, #0x840
0x00000000004ed794: ldp        x29, x30, [sp, #0x10]
0x00000000004ed798: ldp        x20, x19, [sp], #0x20
0x00000000004ed79c: b          #0x43e8
0x00000000004ed7a0: ldp        x29, x30, [sp, #0x10]
0x00000000004ed7a4: ldp        x20, x19, [sp], #0x20
0x00000000004ed7a8: ret        
0x00000000004ed7ac: mov        x19, x0
0x00000000004ed7b0: adrp       x0, #0x60e6000
0x00000000004ed7b4: add        x0, x0, #0x840
0x00000000004ed7b8: bl         #0x4450
0x00000000004ed7bc: mov        x0, x19
0x00000000004ed7c0: bl         #0x4b97984
