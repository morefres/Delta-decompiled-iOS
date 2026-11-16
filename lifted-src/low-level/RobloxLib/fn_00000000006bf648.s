; instruction-faithful ARM64 fallback for RobloxLib::function_6bf648
0x00000000006bf648: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf64c: stp        x29, x30, [sp, #0x10]
0x00000000006bf650: add        x29, sp, #0x10
0x00000000006bf654: adrp       x8, #0x60f7000
0x00000000006bf658: add        x8, x8, #0xa60
0x00000000006bf65c: ldarb      w8, [x8]
0x00000000006bf660: adrp       x19, #0x60f7000
0x00000000006bf664: tbz        w8, #0, #0x6bf678
0x00000000006bf668: ldr        x0, [x19, #0xa58]
0x00000000006bf66c: ldp        x29, x30, [sp, #0x10]
0x00000000006bf670: ldp        x20, x19, [sp], #0x20
0x00000000006bf674: ret        
0x00000000006bf678: adrp       x0, #0x60f7000
0x00000000006bf67c: add        x0, x0, #0xa60
0x00000000006bf680: bl         #0x428c
0x00000000006bf684: cbz        w0, #0x6bf668
0x00000000006bf688: bl         #0x419b208
0x00000000006bf68c: str        x0, [x19, #0xa58]
0x00000000006bf690: adrp       x0, #0x60f7000
0x00000000006bf694: add        x0, x0, #0xa60
0x00000000006bf698: bl         #0x43e8
0x00000000006bf69c: b          #0x6bf668
0x00000000006bf6a0: mov        x19, x0
0x00000000006bf6a4: adrp       x0, #0x60f7000
0x00000000006bf6a8: add        x0, x0, #0xa60
0x00000000006bf6ac: bl         #0x4450
0x00000000006bf6b0: mov        x0, x19
0x00000000006bf6b4: bl         #0x4b97984
