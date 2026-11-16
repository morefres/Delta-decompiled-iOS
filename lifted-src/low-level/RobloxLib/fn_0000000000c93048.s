; instruction-faithful ARM64 fallback for RobloxLib::function_c93048
0x0000000000c93048: stp        x20, x19, [sp, #-0x20]!
0x0000000000c9304c: stp        x29, x30, [sp, #0x10]
0x0000000000c93050: add        x29, sp, #0x10
0x0000000000c93054: mov        x19, x0
0x0000000000c93058: stp        xzr, xzr, [x0, #8]
0x0000000000c9305c: adrp       x8, #0x5c34000
0x0000000000c93060: add        x8, x8, #0x5b8
0x0000000000c93064: str        x8, [x0], #0x18
0x0000000000c93068: ldr        w1, [x1]
0x0000000000c9306c: ldr        w2, [x2]
0x0000000000c93070: ldr        w3, [x3]
0x0000000000c93074: ldr        w4, [x4]
0x0000000000c93078: bl         #0x41fe794
0x0000000000c9307c: mov        x0, x19
0x0000000000c93080: ldp        x29, x30, [sp, #0x10]
0x0000000000c93084: ldp        x20, x19, [sp], #0x20
0x0000000000c93088: ret        
0x0000000000c9308c: mov        x20, x0
0x0000000000c93090: mov        x0, x19
0x0000000000c93094: bl         #0x4b980a4
0x0000000000c93098: mov        x0, x20
0x0000000000c9309c: bl         #0x4b97984
