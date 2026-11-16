; instruction-faithful ARM64 fallback for RobloxLib::function_5a904c
0x00000000005a904c: stp        x20, x19, [sp, #-0x20]!
0x00000000005a9050: stp        x29, x30, [sp, #0x10]
0x00000000005a9054: add        x29, sp, #0x10
0x00000000005a9058: mov        x19, x0
0x00000000005a905c: cmp        x0, x1
0x00000000005a9060: b.eq       #0x5a90c4
0x00000000005a9064: mov        x8, x1
0x00000000005a9068: ldr        x10, [x1, #0x20]
0x00000000005a906c: lsr        x11, x10, #8
0x00000000005a9070: ldp        x9, x12, [x1, #8]
0x00000000005a9074: add        x1, x9, x11, lsl #3
0x00000000005a9078: cmp        x12, x9
0x00000000005a907c: b.eq       #0x5a90a4
0x00000000005a9080: ldr        x11, [x1]
0x00000000005a9084: add        x2, x11, w10, uxtb #4
0x00000000005a9088: ldr        x8, [x8, #0x28]
0x00000000005a908c: add        x8, x8, x10
0x00000000005a9090: lsr        x10, x8, #8
0x00000000005a9094: add        x3, x9, x10, lsl #3
0x00000000005a9098: ldr        x9, [x3]
0x00000000005a909c: add        x4, x9, w8, uxtb #4
0x00000000005a90a0: b          #0x5a90bc
0x00000000005a90a4: mov        x2, #0
0x00000000005a90a8: mov        x4, #0
0x00000000005a90ac: ldr        x8, [x8, #0x28]
0x00000000005a90b0: add        x8, x8, x10
0x00000000005a90b4: lsr        x8, x8, #8
0x00000000005a90b8: add        x3, x9, x8, lsl #3
0x00000000005a90bc: mov        x0, x19
0x00000000005a90c0: bl         #0x5a90d4
0x00000000005a90c4: mov        x0, x19
0x00000000005a90c8: ldp        x29, x30, [sp, #0x10]
0x00000000005a90cc: ldp        x20, x19, [sp], #0x20
0x00000000005a90d0: ret        
