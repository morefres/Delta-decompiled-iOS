; instruction-faithful ARM64 fallback for RobloxLib::function_13eceb0
0x00000000013eceb0: stp        x20, x19, [sp, #-0x20]!
0x00000000013eceb4: stp        x29, x30, [sp, #0x10]
0x00000000013eceb8: add        x29, sp, #0x10
0x00000000013ecebc: mov        x19, x0
0x00000000013ecec0: ldr        x1, [x0, #0x10]
0x00000000013ecec4: ldr        w8, [x0, #4]
0x00000000013ecec8: lsl        x2, x8, #2
0x00000000013ececc: mov        w3, #8
0x00000000013eced0: bl         #0x58f60
0x00000000013eced4: ldr        x1, [x19, #8]
0x00000000013eced8: ldr        w2, [x19, #4]
0x00000000013ecedc: mov        x0, x19
0x00000000013ecee0: ldp        x29, x30, [sp, #0x10]
0x00000000013ecee4: ldp        x20, x19, [sp], #0x20
0x00000000013ecee8: b          #0x13eceec
