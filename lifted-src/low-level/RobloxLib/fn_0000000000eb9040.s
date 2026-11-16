; instruction-faithful ARM64 fallback for RobloxLib::function_eb9040
0x0000000000eb9040: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb9044: stp        x29, x30, [sp, #0x10]
0x0000000000eb9048: add        x29, sp, #0x10
0x0000000000eb904c: adrp       x8, #0x60f4000
0x0000000000eb9050: add        x8, x8, #0x5c8
0x0000000000eb9054: ldarb      w8, [x8]
0x0000000000eb9058: tbnz       w8, #0, #0xeb90b0
0x0000000000eb905c: adrp       x0, #0x60f4000
0x0000000000eb9060: add        x0, x0, #0x5c8
0x0000000000eb9064: bl         #0x428c
0x0000000000eb9068: cbz        w0, #0xeb90b0
0x0000000000eb906c: adrp       x0, #0x60f4000
0x0000000000eb9070: add        x0, x0, #0x5b0
0x0000000000eb9074: adrp       x1, #0x524c000
0x0000000000eb9078: add        x1, x1, #0x5e6
0x0000000000eb907c: bl         #0x18aac
0x0000000000eb9080: adrp       x0, #0x5ba4000
0x0000000000eb9084: ldr        x0, [x0, #0x698]
0x0000000000eb9088: adrp       x1, #0x60f4000
0x0000000000eb908c: add        x1, x1, #0x5b0
0x0000000000eb9090: adrp       x2, #0
0x0000000000eb9094: add        x2, x2, #0
0x0000000000eb9098: bl         #0x4b984dc
0x0000000000eb909c: adrp       x0, #0x60f4000
0x0000000000eb90a0: add        x0, x0, #0x5c8
0x0000000000eb90a4: ldp        x29, x30, [sp, #0x10]
0x0000000000eb90a8: ldp        x20, x19, [sp], #0x20
0x0000000000eb90ac: b          #0x43e8
0x0000000000eb90b0: ldp        x29, x30, [sp, #0x10]
0x0000000000eb90b4: ldp        x20, x19, [sp], #0x20
0x0000000000eb90b8: ret        
0x0000000000eb90bc: mov        x19, x0
0x0000000000eb90c0: adrp       x0, #0x60f4000
0x0000000000eb90c4: add        x0, x0, #0x5c8
0x0000000000eb90c8: bl         #0x4450
0x0000000000eb90cc: mov        x0, x19
0x0000000000eb90d0: bl         #0x4b97984
