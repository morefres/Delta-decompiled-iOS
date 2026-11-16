; instruction-faithful ARM64 fallback for RobloxLib::function_16acc2c
0x00000000016acc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000016acc30: stp        x29, x30, [sp, #0x10]
0x00000000016acc34: add        x29, sp, #0x10
0x00000000016acc38: mov        x19, x0
0x00000000016acc3c: add        x0, x0, #0x20
0x00000000016acc40: bl         #0x1df28
0x00000000016acc44: add        x0, x19, #0x10
0x00000000016acc48: bl         #0x1df28
0x00000000016acc4c: ldr        x0, [x19, #8]
0x00000000016acc50: cbz        x0, #0x16acc60
0x00000000016acc54: ldp        x29, x30, [sp, #0x10]
0x00000000016acc58: ldp        x20, x19, [sp], #0x20
0x00000000016acc5c: b          #0x4b9808c
0x00000000016acc60: ldp        x29, x30, [sp, #0x10]
0x00000000016acc64: ldp        x20, x19, [sp], #0x20
0x00000000016acc68: ret        
