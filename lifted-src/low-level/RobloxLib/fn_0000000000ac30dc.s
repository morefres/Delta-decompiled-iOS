; instruction-faithful ARM64 fallback for RobloxLib::function_ac30dc
0x0000000000ac30dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac30e0: stp        x29, x30, [sp, #0x10]
0x0000000000ac30e4: add        x29, sp, #0x10
0x0000000000ac30e8: mov        x19, x1
0x0000000000ac30ec: mov        x20, x0
0x0000000000ac30f0: str        x1, [x0]
0x0000000000ac30f4: mov        w0, #0x20
0x0000000000ac30f8: bl         #0x47e9370
0x0000000000ac30fc: adrp       x8, #0x5c78000
0x0000000000ac3100: add        x8, x8, #0x330
0x0000000000ac3104: stp        x8, xzr, [x0]
0x0000000000ac3108: stp        xzr, x19, [x0, #0x10]
0x0000000000ac310c: str        x0, [x20, #8]
0x0000000000ac3110: mov        x0, x20
0x0000000000ac3114: ldp        x29, x30, [sp, #0x10]
0x0000000000ac3118: ldp        x20, x19, [sp], #0x20
0x0000000000ac311c: ret        
0x0000000000ac3120: mov        x20, x0
0x0000000000ac3124: cbz        x19, #0xac3138
0x0000000000ac3128: add        x0, x19, #8
0x0000000000ac312c: bl         #0x1df28
0x0000000000ac3130: mov        x0, x19
0x0000000000ac3134: bl         #0x47e93a8
0x0000000000ac3138: mov        x0, x20
0x0000000000ac313c: bl         #0x4b97984
