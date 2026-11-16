; instruction-faithful ARM64 fallback for RobloxLib::function_afe54c
0x0000000000afe54c: stp        x22, x21, [sp, #-0x30]!
0x0000000000afe550: stp        x20, x19, [sp, #0x10]
0x0000000000afe554: stp        x29, x30, [sp, #0x20]
0x0000000000afe558: add        x29, sp, #0x20
0x0000000000afe55c: mov        x19, x0
0x0000000000afe560: add        x8, x1, #0x10
0x0000000000afe564: stp        x1, x8, [x0]
0x0000000000afe568: ldr        x8, [x1, #0x688]
0x0000000000afe56c: str        x8, [x0, #0x10]
0x0000000000afe570: mov        x20, x0
0x0000000000afe574: str        xzr, [x20, #0x18]!
0x0000000000afe578: str        xzr, [x0, #0x20]
0x0000000000afe57c: strb       w2, [x0, #0x28]
0x0000000000afe580: mov        w0, #0x28
0x0000000000afe584: bl         #0x47e9370
0x0000000000afe588: mov        x21, x0
0x0000000000afe58c: bl         #0x695394
0x0000000000afe590: str        x0, [x21, #0x20]
0x0000000000afe594: movi       v0.16b, #0
0x0000000000afe598: stp        q0, q0, [x21]
0x0000000000afe59c: str        x21, [x19, #0x30]
0x0000000000afe5a0: mov        x0, x19
0x0000000000afe5a4: ldp        x29, x30, [sp, #0x20]
0x0000000000afe5a8: ldp        x20, x19, [sp, #0x10]
0x0000000000afe5ac: ldp        x22, x21, [sp], #0x30
0x0000000000afe5b0: ret        
0x0000000000afe5b4: mov        x19, x0
0x0000000000afe5b8: mov        x0, x20
0x0000000000afe5bc: bl         #0x58d84
0x0000000000afe5c0: mov        x0, x19
0x0000000000afe5c4: bl         #0x4b97984
