; instruction-faithful ARM64 fallback for RobloxLib::function_b1b618
0x0000000000b1b618: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b61c: mov        x29, sp
0x0000000000b1b620: adrp       x8, #0x60e5000
0x0000000000b1b624: add        x8, x8, #0xe90
0x0000000000b1b628: ldarb      w8, [x8]
0x0000000000b1b62c: tbnz       w8, #0, #0xb1b674
0x0000000000b1b630: adrp       x0, #0x60e5000
0x0000000000b1b634: add        x0, x0, #0xe90
0x0000000000b1b638: bl         #0x428c
0x0000000000b1b63c: cbz        w0, #0xb1b674
0x0000000000b1b640: adrp       x1, #0x614d000
0x0000000000b1b644: add        x1, x1, #0x7b0
0x0000000000b1b648: stp        xzr, xzr, [x1]
0x0000000000b1b64c: str        xzr, [x1, #0x10]
0x0000000000b1b650: adrp       x0, #0x5ba4000
0x0000000000b1b654: ldr        x0, [x0, #0x698]
0x0000000000b1b658: adrp       x2, #0
0x0000000000b1b65c: add        x2, x2, #0
0x0000000000b1b660: bl         #0x4b984dc
0x0000000000b1b664: adrp       x0, #0x60e5000
0x0000000000b1b668: add        x0, x0, #0xe90
0x0000000000b1b66c: ldp        x29, x30, [sp], #0x10
0x0000000000b1b670: b          #0x43e8
0x0000000000b1b674: ldp        x29, x30, [sp], #0x10
0x0000000000b1b678: ret        
