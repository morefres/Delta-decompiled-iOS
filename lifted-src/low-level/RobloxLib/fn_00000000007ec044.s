; instruction-faithful ARM64 fallback for RobloxLib::function_7ec044
0x00000000007ec044: stp        x20, x19, [sp, #-0x20]!
0x00000000007ec048: stp        x29, x30, [sp, #0x10]
0x00000000007ec04c: add        x29, sp, #0x10
0x00000000007ec050: mov        x19, x0
0x00000000007ec054: add        x0, x0, #0x20
0x00000000007ec058: bl         #0x18c70
0x00000000007ec05c: mov        x0, x19
0x00000000007ec060: ldp        x29, x30, [sp, #0x10]
0x00000000007ec064: ldp        x20, x19, [sp], #0x20
0x00000000007ec068: b          #0x18c70
0x00000000007ec06c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ec070: stp        x29, x30, [sp, #0x10]
0x00000000007ec074: add        x29, sp, #0x10
0x00000000007ec078: mov        x19, x1
0x00000000007ec07c: mov        x20, x0
0x00000000007ec080: str        xzr, [x0, #0x18]
0x00000000007ec084: bl         #0x18bf0
0x00000000007ec088: str        xzr, [x20, #0x38]
0x00000000007ec08c: add        x0, x20, #0x20
0x00000000007ec090: add        x1, x19, #0x20
0x00000000007ec094: ldp        x29, x30, [sp, #0x10]
0x00000000007ec098: ldp        x20, x19, [sp], #0x20
0x00000000007ec09c: b          #0x18bf0
