; instruction-faithful ARM64 fallback for RobloxLib::function_6cf050
0x00000000006cf050: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf054: stp        x29, x30, [sp, #0x10]
0x00000000006cf058: add        x29, sp, #0x10
0x00000000006cf05c: mov        x19, x8
0x00000000006cf060: bl         #0x4b99160
0x00000000006cf064: cbz        x0, #0x6cf08c
0x00000000006cf068: ldp        x9, x8, [x0, #0x18]
0x00000000006cf06c: stp        x9, x8, [x19]
0x00000000006cf070: cbz        x8, #0x6cf090
0x00000000006cf074: add        x8, x8, #8
0x00000000006cf078: ldxr       x9, [x8]
0x00000000006cf07c: add        x9, x9, #1
0x00000000006cf080: stxr       w10, x9, [x8]
0x00000000006cf084: cbnz       w10, #0x6cf078
0x00000000006cf088: b          #0x6cf090
0x00000000006cf08c: stp        xzr, xzr, [x19]
0x00000000006cf090: ldp        x29, x30, [sp, #0x10]
0x00000000006cf094: ldp        x20, x19, [sp], #0x20
0x00000000006cf098: b          #0x4b99154
