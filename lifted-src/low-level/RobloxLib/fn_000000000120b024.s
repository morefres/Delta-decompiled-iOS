; instruction-faithful ARM64 fallback for RobloxLib::function_120b024
0x000000000120b024: stp        x20, x19, [sp, #-0x20]!
0x000000000120b028: stp        x29, x30, [sp, #0x10]
0x000000000120b02c: add        x29, sp, #0x10
0x000000000120b030: mov        x19, x0
0x000000000120b034: ldr        x0, [x0, #0x20]
0x000000000120b038: cbz        x0, #0x120b040
0x000000000120b03c: bl         #0x4b9808c
0x000000000120b040: ldr        x0, [x19, #0x10]
0x000000000120b044: cbz        x0, #0x120b054
0x000000000120b048: ldp        x29, x30, [sp, #0x10]
0x000000000120b04c: ldp        x20, x19, [sp], #0x20
0x000000000120b050: b          #0x4b9808c
0x000000000120b054: ldp        x29, x30, [sp, #0x10]
0x000000000120b058: ldp        x20, x19, [sp], #0x20
0x000000000120b05c: ret        
