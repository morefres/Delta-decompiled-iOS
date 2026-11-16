; instruction-faithful ARM64 fallback for RobloxLib::function_15dccbc
0x00000000015dccbc: stp        x20, x19, [sp, #-0x20]!
0x00000000015dccc0: stp        x29, x30, [sp, #0x10]
0x00000000015dccc4: add        x29, sp, #0x10
0x00000000015dccc8: mov        x19, x0
0x00000000015dcccc: ldr        x0, [x0, #0x30]
0x00000000015dccd0: cbz        x0, #0x15dccd8
0x00000000015dccd4: bl         #0x4b9808c
0x00000000015dccd8: ldr        x0, [x19, #0x20]
0x00000000015dccdc: cbz        x0, #0x15dcce4
0x00000000015dcce0: bl         #0x4b9808c
0x00000000015dcce4: ldr        x0, [x19, #0x10]
0x00000000015dcce8: cbz        x0, #0x15dccf8
0x00000000015dccec: ldp        x29, x30, [sp, #0x10]
0x00000000015dccf0: ldp        x20, x19, [sp], #0x20
0x00000000015dccf4: b          #0x4b9808c
0x00000000015dccf8: ldp        x29, x30, [sp, #0x10]
0x00000000015dccfc: ldp        x20, x19, [sp], #0x20
0x00000000015dcd00: ret        
