; instruction-faithful ARM64 fallback for RobloxLib::function_2ec04c
0x00000000002ec04c: stp        x24, x23, [sp, #-0x40]!
0x00000000002ec050: stp        x22, x21, [sp, #0x10]
0x00000000002ec054: stp        x20, x19, [sp, #0x20]
0x00000000002ec058: stp        x29, x30, [sp, #0x30]
0x00000000002ec05c: add        x29, sp, #0x30
0x00000000002ec060: mov        x22, x2
0x00000000002ec064: mov        x23, x1
0x00000000002ec068: mov        x19, x8
0x00000000002ec06c: add        x24, x0, #0x10
0x00000000002ec070: mov        w0, #0x270
0x00000000002ec074: bl         #0x47e9370
0x00000000002ec078: mov        x20, x0
0x00000000002ec07c: mov        x21, x19
0x00000000002ec080: str        x24, [x21, #8]!
0x00000000002ec084: str        x0, [x19]
0x00000000002ec088: str        xzr, [x19, #0x10]
0x00000000002ec08c: stp        xzr, x23, [x0]
0x00000000002ec090: ldr        x8, [x22]
0x00000000002ec094: str        x8, [x0, #0x10]
0x00000000002ec098: ldur       q0, [x22, #0x28]
0x00000000002ec09c: stur       q0, [x0, #0x38]
0x00000000002ec0a0: ldur       q0, [x22, #0x38]
0x00000000002ec0a4: stur       q0, [x0, #0x48]
0x00000000002ec0a8: ldur       q0, [x22, #0x48]
0x00000000002ec0ac: stur       q0, [x0, #0x58]
0x00000000002ec0b0: ldur       q0, [x22, #0x54]
0x00000000002ec0b4: stur       q0, [x0, #0x64]
0x00000000002ec0b8: ldur       q0, [x22, #8]
0x00000000002ec0bc: stur       q0, [x0, #0x18]
0x00000000002ec0c0: ldur       q0, [x22, #0x18]
0x00000000002ec0c4: stur       q0, [x0, #0x28]
0x00000000002ec0c8: add        x0, x0, #0x78
0x00000000002ec0cc: add        x1, x22, #0x68
0x00000000002ec0d0: bl         #0x2cd008
0x00000000002ec0d4: mov        w8, #1
0x00000000002ec0d8: strb       w8, [x19, #0x10]
0x00000000002ec0dc: ldp        x29, x30, [sp, #0x30]
0x00000000002ec0e0: ldp        x20, x19, [sp, #0x20]
0x00000000002ec0e4: ldp        x22, x21, [sp, #0x10]
0x00000000002ec0e8: ldp        x24, x23, [sp], #0x40
0x00000000002ec0ec: ret        
0x00000000002ec0f0: mov        x22, x0
0x00000000002ec0f4: str        xzr, [x19]
0x00000000002ec0f8: mov        x0, x21
0x00000000002ec0fc: mov        x1, x20
0x00000000002ec100: bl         #0x2cb4ac
0x00000000002ec104: mov        x0, x22
0x00000000002ec108: bl         #0x4b97984
