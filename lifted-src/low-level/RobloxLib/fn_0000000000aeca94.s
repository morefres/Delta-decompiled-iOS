; instruction-faithful ARM64 fallback for RobloxLib::function_aeca94
0x0000000000aeca94: cbz        x1, #0xaecae0
0x0000000000aeca98: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeca9c: stp        x29, x30, [sp, #0x10]
0x0000000000aecaa0: add        x29, sp, #0x10
0x0000000000aecaa4: mov        x19, x1
0x0000000000aecaa8: mov        x20, x0
0x0000000000aecaac: mov        x0, x1
0x0000000000aecab0: bl         #0xaec8fc
0x0000000000aecab4: cbz        w0, #0xaecad8
0x0000000000aecab8: mov        x1, x0
0x0000000000aecabc: ldr        x8, [x20, #0x68]
0x0000000000aecac0: add        x0, x8, #0x10
0x0000000000aecac4: mov        x2, x19
0x0000000000aecac8: bl         #0xaecae4
0x0000000000aecacc: ldr        x8, [x0]
0x0000000000aecad0: orr        x8, x8, #0x8000
0x0000000000aecad4: str        x8, [x0]
0x0000000000aecad8: ldp        x29, x30, [sp, #0x10]
0x0000000000aecadc: ldp        x20, x19, [sp], #0x20
0x0000000000aecae0: ret        
