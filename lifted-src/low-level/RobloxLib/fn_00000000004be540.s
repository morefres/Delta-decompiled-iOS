; instruction-faithful ARM64 fallback for RobloxLib::function_4be540
0x00000000004be540: stp        x20, x19, [sp, #-0x20]!
0x00000000004be544: stp        x29, x30, [sp, #0x10]
0x00000000004be548: add        x29, sp, #0x10
0x00000000004be54c: adrp       x8, #0x60f0000
0x00000000004be550: add        x8, x8, #0xc00
0x00000000004be554: ldarb      w8, [x8]
0x00000000004be558: adrp       x19, #0x60f0000
0x00000000004be55c: tbz        w8, #0, #0x4be570
0x00000000004be560: ldr        x0, [x19, #0xbf8]
0x00000000004be564: ldp        x29, x30, [sp, #0x10]
0x00000000004be568: ldp        x20, x19, [sp], #0x20
0x00000000004be56c: ret        
0x00000000004be570: adrp       x0, #0x60f0000
0x00000000004be574: add        x0, x0, #0xc00
0x00000000004be578: bl         #0x428c
0x00000000004be57c: cbz        w0, #0x4be560
0x00000000004be580: bl         #0x419b208
0x00000000004be584: str        x0, [x19, #0xbf8]
0x00000000004be588: adrp       x0, #0x60f0000
0x00000000004be58c: add        x0, x0, #0xc00
0x00000000004be590: bl         #0x43e8
0x00000000004be594: b          #0x4be560
0x00000000004be598: mov        x19, x0
0x00000000004be59c: adrp       x0, #0x60f0000
0x00000000004be5a0: add        x0, x0, #0xc00
0x00000000004be5a4: bl         #0x4450
0x00000000004be5a8: mov        x0, x19
0x00000000004be5ac: bl         #0x4b97984
