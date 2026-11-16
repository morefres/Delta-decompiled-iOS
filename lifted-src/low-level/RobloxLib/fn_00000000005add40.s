; instruction-faithful ARM64 fallback for RobloxLib::function_5add40
0x00000000005add40: stp        x20, x19, [sp, #-0x20]!
0x00000000005add44: stp        x29, x30, [sp, #0x10]
0x00000000005add48: add        x29, sp, #0x10
0x00000000005add4c: mov        x19, x0
0x00000000005add50: ldrsb      w8, [x0, #0x177]
0x00000000005add54: tbz        w8, #0x1f, #0x5add60
0x00000000005add58: ldr        x0, [x19, #0x160]
0x00000000005add5c: bl         #0x47e93a8
0x00000000005add60: add        x0, x19, #0x28
0x00000000005add64: bl         #0x4bcaf0
0x00000000005add68: add        x0, x19, #0x18
0x00000000005add6c: bl         #0x1df28
0x00000000005add70: mov        x0, x19
0x00000000005add74: ldp        x29, x30, [sp, #0x10]
0x00000000005add78: ldp        x20, x19, [sp], #0x20
0x00000000005add7c: b          #0x1df28
