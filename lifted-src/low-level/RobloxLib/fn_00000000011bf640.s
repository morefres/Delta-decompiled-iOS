; instruction-faithful ARM64 fallback for RobloxLib::function_11bf640
0x00000000011bf640: stp        x20, x19, [sp, #-0x20]!
0x00000000011bf644: stp        x29, x30, [sp, #0x10]
0x00000000011bf648: add        x29, sp, #0x10
0x00000000011bf64c: mov        x20, x0
0x00000000011bf650: add        x19, x0, #8
0x00000000011bf654: mov        x0, x19
0x00000000011bf658: bl         #0x211b4
0x00000000011bf65c: ldr        x8, [x20, #0x18]
0x00000000011bf660: cbz        x8, #0x11bf66c
0x00000000011bf664: ldp        x0, x1, [x8]
0x00000000011bf668: b          #0x11bf674
0x00000000011bf66c: mov        x1, #0
0x00000000011bf670: mov        x0, #0
0x00000000011bf674: ldr        x8, [x20, #0x10]
0x00000000011bf678: subs       x8, x8, #1
0x00000000011bf67c: str        x8, [x20, #0x10]
0x00000000011bf680: b.ne       #0x11bf688
0x00000000011bf684: stlr       xzr, [x19]
0x00000000011bf688: ldp        x29, x30, [sp, #0x10]
0x00000000011bf68c: ldp        x20, x19, [sp], #0x20
0x00000000011bf690: ret        
0x00000000011bf694: bl         #0x18bd8
