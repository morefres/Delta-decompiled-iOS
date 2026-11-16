; instruction-faithful ARM64 fallback for RobloxLib::function_a1b52c
0x0000000000a1b52c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b530: stp        x29, x30, [sp, #0x10]
0x0000000000a1b534: add        x29, sp, #0x10
0x0000000000a1b538: adrp       x8, #0x60f1000
0x0000000000a1b53c: add        x8, x8, #0x338
0x0000000000a1b540: ldarb      w8, [x8]
0x0000000000a1b544: tbnz       w8, #0, #0xa1b578
0x0000000000a1b548: adrp       x0, #0x60f1000
0x0000000000a1b54c: add        x0, x0, #0x338
0x0000000000a1b550: bl         #0x428c
0x0000000000a1b554: cbz        w0, #0xa1b578
0x0000000000a1b558: adrp       x0, #0x60f1000
0x0000000000a1b55c: add        x0, x0, #0x318
0x0000000000a1b560: bl         #0x3039fdc
0x0000000000a1b564: adrp       x0, #0x60f1000
0x0000000000a1b568: add        x0, x0, #0x338
0x0000000000a1b56c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b570: ldp        x20, x19, [sp], #0x20
0x0000000000a1b574: b          #0x43e8
0x0000000000a1b578: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b57c: ldp        x20, x19, [sp], #0x20
0x0000000000a1b580: ret        
0x0000000000a1b584: mov        x19, x0
0x0000000000a1b588: adrp       x0, #0x60f1000
0x0000000000a1b58c: add        x0, x0, #0x338
0x0000000000a1b590: bl         #0x4450
0x0000000000a1b594: mov        x0, x19
0x0000000000a1b598: bl         #0x4b97984
