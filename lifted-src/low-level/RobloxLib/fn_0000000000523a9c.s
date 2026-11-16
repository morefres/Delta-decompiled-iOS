; instruction-faithful ARM64 fallback for RobloxLib::function_523a9c
0x0000000000523a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000523aa0: stp        x29, x30, [sp, #0x10]
0x0000000000523aa4: add        x29, sp, #0x10
0x0000000000523aa8: mov        x19, x0
0x0000000000523aac: adrp       x8, #0x5c43000
0x0000000000523ab0: add        x8, x8, #0x140
0x0000000000523ab4: str        x8, [x0]
0x0000000000523ab8: ldr        x0, [x0, #0xb8]
0x0000000000523abc: str        xzr, [x19, #0xb8]
0x0000000000523ac0: cbz        x0, #0x523ac8
0x0000000000523ac4: bl         #0x47e93a8
0x0000000000523ac8: mov        x0, x19
0x0000000000523acc: bl         #0x440a6a0
0x0000000000523ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000523ad4: ldp        x20, x19, [sp], #0x20
0x0000000000523ad8: b          #0x47e93a8
