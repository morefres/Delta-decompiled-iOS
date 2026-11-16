; instruction-faithful ARM64 fallback for RobloxLib::function_e7a060
0x0000000000e7a060: adrp       x8, #0x60f1000
0x0000000000e7a064: add        x8, x8, #0x350
0x0000000000e7a068: ldarb      w8, [x8]
0x0000000000e7a06c: tbnz       w8, #0, #0xe7a0b0
0x0000000000e7a070: stp        x29, x30, [sp, #-0x10]!
0x0000000000e7a074: mov        x29, sp
0x0000000000e7a078: adrp       x0, #0x60f1000
0x0000000000e7a07c: add        x0, x0, #0x350
0x0000000000e7a080: bl         #0x428c
0x0000000000e7a084: ldp        x29, x30, [sp], #0x10
0x0000000000e7a088: cbz        w0, #0xe7a0b0
0x0000000000e7a08c: adrp       x8, #0x60f1000
0x0000000000e7a090: add        x8, x8, #0x340
0x0000000000e7a094: mov        x9, #-1
0x0000000000e7a098: str        x9, [x8]
0x0000000000e7a09c: mov        w9, #0xffff
0x0000000000e7a0a0: strh       w9, [x8, #8]
0x0000000000e7a0a4: adrp       x0, #0x60f1000
0x0000000000e7a0a8: add        x0, x0, #0x350
0x0000000000e7a0ac: b          #0x43e8
0x0000000000e7a0b0: ret        
