; instruction-faithful ARM64 fallback for RobloxLib::function_15dcd68
0x00000000015dcd68: stp        x20, x19, [sp, #-0x20]!
0x00000000015dcd6c: stp        x29, x30, [sp, #0x10]
0x00000000015dcd70: add        x29, sp, #0x10
0x00000000015dcd74: mov        x19, x0
0x00000000015dcd78: ldr        x0, [x0, #0x30]
0x00000000015dcd7c: cbz        x0, #0x15dcd84
0x00000000015dcd80: bl         #0x4b9808c
0x00000000015dcd84: ldr        x0, [x19, #0x20]
0x00000000015dcd88: cbz        x0, #0x15dcd90
0x00000000015dcd8c: bl         #0x4b9808c
0x00000000015dcd90: ldr        x0, [x19, #0x10]
0x00000000015dcd94: cbz        x0, #0x15dcda4
0x00000000015dcd98: ldp        x29, x30, [sp, #0x10]
0x00000000015dcd9c: ldp        x20, x19, [sp], #0x20
0x00000000015dcda0: b          #0x4b9808c
0x00000000015dcda4: ldp        x29, x30, [sp, #0x10]
0x00000000015dcda8: ldp        x20, x19, [sp], #0x20
0x00000000015dcdac: ret        
