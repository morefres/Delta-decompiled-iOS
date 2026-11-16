; instruction-faithful ARM64 fallback for RobloxLib::function_a18668
0x0000000000a18668: cbz        x1, #0xa186ac
0x0000000000a1866c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a18670: stp        x29, x30, [sp, #0x10]
0x0000000000a18674: add        x29, sp, #0x10
0x0000000000a18678: mov        x19, x1
0x0000000000a1867c: add        x0, x1, #8
0x0000000000a18680: bl         #0xa185f0
0x0000000000a18684: ldr        x0, [x19]
0x0000000000a18688: str        xzr, [x19]
0x0000000000a1868c: cbz        x0, #0xa1869c
0x0000000000a18690: ldr        x8, [x0]
0x0000000000a18694: ldr        x8, [x8, #8]
0x0000000000a18698: blr        x8
0x0000000000a1869c: mov        x0, x19
0x0000000000a186a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a186a4: ldp        x20, x19, [sp], #0x20
0x0000000000a186a8: b          #0x47e93a8
0x0000000000a186ac: ret        
