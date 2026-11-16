; instruction-faithful ARM64 fallback for RobloxLib::function_d9f65c
0x0000000000d9f65c: stp        x24, x23, [sp, #-0x40]!
0x0000000000d9f660: stp        x22, x21, [sp, #0x10]
0x0000000000d9f664: stp        x20, x19, [sp, #0x20]
0x0000000000d9f668: stp        x29, x30, [sp, #0x30]
0x0000000000d9f66c: add        x29, sp, #0x30
0x0000000000d9f670: mov        x22, x3
0x0000000000d9f674: mov        x23, x1
0x0000000000d9f678: mov        x19, x8
0x0000000000d9f67c: add        x24, x0, #0x10
0x0000000000d9f680: mov        w0, #0x38
0x0000000000d9f684: bl         #0x47e9370
0x0000000000d9f688: mov        x20, x0
0x0000000000d9f68c: str        x0, [x19]
0x0000000000d9f690: mov        x21, x19
0x0000000000d9f694: str        x24, [x21, #8]!
0x0000000000d9f698: str        xzr, [x19, #0x10]
0x0000000000d9f69c: stp        xzr, x23, [x0], #0x10
0x0000000000d9f6a0: ldr        x1, [x22]
0x0000000000d9f6a4: bl         #0xd9f6e0
0x0000000000d9f6a8: mov        w8, #1
0x0000000000d9f6ac: strb       w8, [x19, #0x10]
0x0000000000d9f6b0: ldp        x29, x30, [sp, #0x30]
0x0000000000d9f6b4: ldp        x20, x19, [sp, #0x20]
0x0000000000d9f6b8: ldp        x22, x21, [sp, #0x10]
0x0000000000d9f6bc: ldp        x24, x23, [sp], #0x40
0x0000000000d9f6c0: ret        
0x0000000000d9f6c4: mov        x22, x0
0x0000000000d9f6c8: str        xzr, [x19]
0x0000000000d9f6cc: mov        x0, x21
0x0000000000d9f6d0: mov        x1, x20
0x0000000000d9f6d4: bl         #0x391dc4
0x0000000000d9f6d8: mov        x0, x22
0x0000000000d9f6dc: bl         #0x4b97984
