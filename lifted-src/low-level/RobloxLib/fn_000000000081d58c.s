; instruction-faithful ARM64 fallback for RobloxLib::function_81d58c
0x000000000081d58c: stp        x20, x19, [sp, #-0x20]!
0x000000000081d590: stp        x29, x30, [sp, #0x10]
0x000000000081d594: add        x29, sp, #0x10
0x000000000081d598: ldr        x0, [x0, #0xf0]
0x000000000081d59c: cbnz       x0, #0x81d5b8
0x000000000081d5a0: adrp       x8, #0x60fb000
0x000000000081d5a4: add        x8, x8, #0x450
0x000000000081d5a8: ldarb      w8, [x8]
0x000000000081d5ac: tbz        w8, #0, #0x81d5c4
0x000000000081d5b0: adrp       x0, #0x60fb000
0x000000000081d5b4: add        x0, x0, #0x408
0x000000000081d5b8: ldp        x29, x30, [sp, #0x10]
0x000000000081d5bc: ldp        x20, x19, [sp], #0x20
0x000000000081d5c0: ret        
0x000000000081d5c4: adrp       x0, #0x60fb000
0x000000000081d5c8: add        x0, x0, #0x450
0x000000000081d5cc: bl         #0x428c
0x000000000081d5d0: cbz        w0, #0x81d5b0
0x000000000081d5d4: bl         #0x827664
0x000000000081d5d8: mov        x1, x0
0x000000000081d5dc: adrp       x0, #0x60fb000
0x000000000081d5e0: add        x0, x0, #0x408
0x000000000081d5e4: bl         #0x81edf4
0x000000000081d5e8: adrp       x0, #0x814000
0x000000000081d5ec: add        x0, x0, #0x470
0x000000000081d5f0: adrp       x19, #0x60fb000
0x000000000081d5f4: add        x19, x19, #0x408
0x000000000081d5f8: adrp       x2, #0
0x000000000081d5fc: add        x2, x2, #0
0x000000000081d600: mov        x1, x19
0x000000000081d604: bl         #0x4b984dc
0x000000000081d608: adrp       x0, #0x60fb000
0x000000000081d60c: add        x0, x0, #0x450
0x000000000081d610: bl         #0x43e8
0x000000000081d614: mov        x0, x19
0x000000000081d618: b          #0x81d5b8
0x000000000081d61c: bl         #0x18bd8
