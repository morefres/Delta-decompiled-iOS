; instruction-faithful ARM64 fallback for RobloxLib::function_da0058
0x0000000000da0058: stp        x29, x30, [sp, #-0x10]!
0x0000000000da005c: mov        x29, sp
0x0000000000da0060: adrp       x8, #0x60e5000
0x0000000000da0064: add        x8, x8, #0xe90
0x0000000000da0068: ldarb      w8, [x8]
0x0000000000da006c: tbnz       w8, #0, #0xda00b4
0x0000000000da0070: adrp       x0, #0x60e5000
0x0000000000da0074: add        x0, x0, #0xe90
0x0000000000da0078: bl         #0x428c
0x0000000000da007c: cbz        w0, #0xda00b4
0x0000000000da0080: adrp       x1, #0x614d000
0x0000000000da0084: add        x1, x1, #0x7b0
0x0000000000da0088: stp        xzr, xzr, [x1]
0x0000000000da008c: str        xzr, [x1, #0x10]
0x0000000000da0090: adrp       x0, #0x5ba4000
0x0000000000da0094: ldr        x0, [x0, #0x698]
0x0000000000da0098: adrp       x2, #0
0x0000000000da009c: add        x2, x2, #0
0x0000000000da00a0: bl         #0x4b984dc
0x0000000000da00a4: adrp       x0, #0x60e5000
0x0000000000da00a8: add        x0, x0, #0xe90
0x0000000000da00ac: ldp        x29, x30, [sp], #0x10
0x0000000000da00b0: b          #0x43e8
0x0000000000da00b4: ldp        x29, x30, [sp], #0x10
0x0000000000da00b8: ret        
