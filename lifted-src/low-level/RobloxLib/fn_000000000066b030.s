; instruction-faithful ARM64 fallback for RobloxLib::function_66b030
0x000000000066b030: stp        x20, x19, [sp, #-0x20]!
0x000000000066b034: stp        x29, x30, [sp, #0x10]
0x000000000066b038: add        x29, sp, #0x10
0x000000000066b03c: mov        x19, x0
0x000000000066b040: adrp       x8, #0x65d6000
0x000000000066b044: add        x8, x8, #0xed8
0x000000000066b048: ldr        w0, [x8]
0x000000000066b04c: bl         #0x47e85ac
0x000000000066b050: str        w0, [x19]
0x000000000066b054: mov        x0, x19
0x000000000066b058: ldp        x29, x30, [sp, #0x10]
0x000000000066b05c: ldp        x20, x19, [sp], #0x20
0x000000000066b060: ret        
