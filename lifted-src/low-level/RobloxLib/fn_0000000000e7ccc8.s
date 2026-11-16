; instruction-faithful ARM64 fallback for RobloxLib::function_e7ccc8
0x0000000000e7ccc8: adrp       x8, #0x60f1000
0x0000000000e7cccc: add        x8, x8, #0x350
0x0000000000e7ccd0: ldarb      w8, [x8]
0x0000000000e7ccd4: tbnz       w8, #0, #0xe7cd18
0x0000000000e7ccd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e7ccdc: mov        x29, sp
0x0000000000e7cce0: adrp       x0, #0x60f1000
0x0000000000e7cce4: add        x0, x0, #0x350
0x0000000000e7cce8: bl         #0x428c
0x0000000000e7ccec: ldp        x29, x30, [sp], #0x10
0x0000000000e7ccf0: cbz        w0, #0xe7cd18
0x0000000000e7ccf4: adrp       x8, #0x60f1000
0x0000000000e7ccf8: add        x8, x8, #0x340
0x0000000000e7ccfc: mov        x9, #-1
0x0000000000e7cd00: str        x9, [x8]
0x0000000000e7cd04: mov        w9, #0xffff
0x0000000000e7cd08: strh       w9, [x8, #8]
0x0000000000e7cd0c: adrp       x0, #0x60f1000
0x0000000000e7cd10: add        x0, x0, #0x350
0x0000000000e7cd14: b          #0x43e8
0x0000000000e7cd18: ret        
