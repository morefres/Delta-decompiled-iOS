; instruction-faithful ARM64 fallback for RobloxLib::function_167fdfc
0x000000000167fdfc: stp        x20, x19, [sp, #-0x20]!
0x000000000167fe00: stp        x29, x30, [sp, #0x10]
0x000000000167fe04: add        x29, sp, #0x10
0x000000000167fe08: mov        x19, x0
0x000000000167fe0c: ldrsb      w8, [x0, #0x3f]
0x000000000167fe10: tbz        w8, #0x1f, #0x167fe1c
0x000000000167fe14: ldr        x0, [x19, #0x28]
0x000000000167fe18: bl         #0x47e93a8
0x000000000167fe1c: ldrsb      w8, [x19, #0x27]
0x000000000167fe20: tbz        w8, #0x1f, #0x167fe2c
0x000000000167fe24: ldr        x0, [x19, #0x10]
0x000000000167fe28: bl         #0x47e93a8
0x000000000167fe2c: ldr        x0, [x19, #8]
0x000000000167fe30: cbz        x0, #0x167fe40
0x000000000167fe34: ldp        x29, x30, [sp, #0x10]
0x000000000167fe38: ldp        x20, x19, [sp], #0x20
0x000000000167fe3c: b          #0x4b9808c
0x000000000167fe40: ldp        x29, x30, [sp, #0x10]
0x000000000167fe44: ldp        x20, x19, [sp], #0x20
0x000000000167fe48: ret        
