; instruction-faithful ARM64 fallback for RobloxLib::function_818a7c
0x0000000000818a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000818a80: stp        x29, x30, [sp, #0x10]
0x0000000000818a84: add        x29, sp, #0x10
0x0000000000818a88: mov        x19, x1
0x0000000000818a8c: mov        x20, x0
0x0000000000818a90: str        x1, [x0]
0x0000000000818a94: mov        w0, #0x20
0x0000000000818a98: bl         #0x47e9370
0x0000000000818a9c: adrp       x8, #0x5c65000
0x0000000000818aa0: add        x8, x8, #0xdc8
0x0000000000818aa4: stp        x8, xzr, [x0]
0x0000000000818aa8: stp        xzr, x19, [x0, #0x10]
0x0000000000818aac: str        x0, [x20, #8]
0x0000000000818ab0: mov        x0, x20
0x0000000000818ab4: ldp        x29, x30, [sp, #0x10]
0x0000000000818ab8: ldp        x20, x19, [sp], #0x20
0x0000000000818abc: ret        
0x0000000000818ac0: mov        x20, x0
0x0000000000818ac4: cbz        x19, #0x818ad8
0x0000000000818ac8: ldr        x8, [x19]
0x0000000000818acc: ldr        x8, [x8, #8]
0x0000000000818ad0: mov        x0, x19
0x0000000000818ad4: blr        x8
0x0000000000818ad8: mov        x0, x20
0x0000000000818adc: bl         #0x4b97984
