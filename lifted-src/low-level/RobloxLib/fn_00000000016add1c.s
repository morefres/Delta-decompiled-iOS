; instruction-faithful ARM64 fallback for RobloxLib::function_16add1c
0x00000000016add1c: stp        x20, x19, [sp, #-0x20]!
0x00000000016add20: stp        x29, x30, [sp, #0x10]
0x00000000016add24: add        x29, sp, #0x10
0x00000000016add28: mov        x19, x0
0x00000000016add2c: add        x0, x0, #0x38
0x00000000016add30: bl         #0x1df28
0x00000000016add34: ldrsb      w8, [x19, #0x37]
0x00000000016add38: tbz        w8, #0x1f, #0x16add44
0x00000000016add3c: ldr        x0, [x19, #0x20]
0x00000000016add40: bl         #0x47e93a8
0x00000000016add44: ldr        x0, [x19, #0x18]
0x00000000016add48: cbz        x0, #0x16add50
0x00000000016add4c: bl         #0x4b9808c
0x00000000016add50: ldr        x0, [x19, #8]
0x00000000016add54: cbz        x0, #0x16add64
0x00000000016add58: ldp        x29, x30, [sp, #0x10]
0x00000000016add5c: ldp        x20, x19, [sp], #0x20
0x00000000016add60: b          #0x4b9808c
0x00000000016add64: ldp        x29, x30, [sp, #0x10]
0x00000000016add68: ldp        x20, x19, [sp], #0x20
0x00000000016add6c: ret        
