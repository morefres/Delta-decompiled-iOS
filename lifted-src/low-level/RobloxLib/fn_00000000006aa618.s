; instruction-faithful ARM64 fallback for RobloxLib::function_6aa618
0x00000000006aa618: stp        x29, x30, [sp, #-0x10]!
0x00000000006aa61c: mov        x29, sp
0x00000000006aa620: adrp       x8, #0x60e5000
0x00000000006aa624: add        x8, x8, #0xe90
0x00000000006aa628: ldarb      w8, [x8]
0x00000000006aa62c: tbnz       w8, #0, #0x6aa674
0x00000000006aa630: adrp       x0, #0x60e5000
0x00000000006aa634: add        x0, x0, #0xe90
0x00000000006aa638: bl         #0x428c
0x00000000006aa63c: cbz        w0, #0x6aa674
0x00000000006aa640: adrp       x1, #0x614d000
0x00000000006aa644: add        x1, x1, #0x7b0
0x00000000006aa648: stp        xzr, xzr, [x1]
0x00000000006aa64c: str        xzr, [x1, #0x10]
0x00000000006aa650: adrp       x0, #0x5ba4000
0x00000000006aa654: ldr        x0, [x0, #0x698]
0x00000000006aa658: adrp       x2, #0
0x00000000006aa65c: add        x2, x2, #0
0x00000000006aa660: bl         #0x4b984dc
0x00000000006aa664: adrp       x0, #0x60e5000
0x00000000006aa668: add        x0, x0, #0xe90
0x00000000006aa66c: ldp        x29, x30, [sp], #0x10
0x00000000006aa670: b          #0x43e8
0x00000000006aa674: ldp        x29, x30, [sp], #0x10
0x00000000006aa678: ret        
