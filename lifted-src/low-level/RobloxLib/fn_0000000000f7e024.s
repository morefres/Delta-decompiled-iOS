; instruction-faithful ARM64 fallback for RobloxLib::function_f7e024
0x0000000000f7e024: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7e028: stp        x29, x30, [sp, #0x10]
0x0000000000f7e02c: add        x29, sp, #0x10
0x0000000000f7e030: adrp       x8, #0x610f000
0x0000000000f7e034: add        x8, x8, #0x540
0x0000000000f7e038: ldarb      w8, [x8]
0x0000000000f7e03c: tbz        w8, #0, #0xf7e054
0x0000000000f7e040: adrp       x0, #0x610f000
0x0000000000f7e044: add        x0, x0, #0x4c0
0x0000000000f7e048: ldp        x29, x30, [sp, #0x10]
0x0000000000f7e04c: ldp        x20, x19, [sp], #0x20
0x0000000000f7e050: ret        
0x0000000000f7e054: adrp       x0, #0x610f000
0x0000000000f7e058: add        x0, x0, #0x540
0x0000000000f7e05c: bl         #0x428c
0x0000000000f7e060: cbz        w0, #0xf7e040
0x0000000000f7e064: adrp       x0, #0x610f000
0x0000000000f7e068: add        x0, x0, #0x4c0
0x0000000000f7e06c: bl         #0xfba4c0
0x0000000000f7e070: adrp       x0, #0xf7e000
0x0000000000f7e074: add        x0, x0, #0x218
0x0000000000f7e078: adrp       x1, #0x610f000
0x0000000000f7e07c: add        x1, x1, #0x4c0
0x0000000000f7e080: adrp       x2, #0
0x0000000000f7e084: add        x2, x2, #0
0x0000000000f7e088: bl         #0x4b984dc
0x0000000000f7e08c: adrp       x0, #0x610f000
0x0000000000f7e090: add        x0, x0, #0x540
0x0000000000f7e094: bl         #0x43e8
0x0000000000f7e098: b          #0xf7e040
0x0000000000f7e09c: mov        x19, x0
0x0000000000f7e0a0: adrp       x0, #0x610f000
0x0000000000f7e0a4: add        x0, x0, #0x540
0x0000000000f7e0a8: bl         #0x4450
0x0000000000f7e0ac: mov        x0, x19
0x0000000000f7e0b0: bl         #0x4b97984
