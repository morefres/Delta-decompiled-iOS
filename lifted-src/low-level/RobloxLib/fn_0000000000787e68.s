; instruction-faithful ARM64 fallback for RobloxLib::function_787e68
0x0000000000787e68: stp        x20, x19, [sp, #-0x20]!
0x0000000000787e6c: stp        x29, x30, [sp, #0x10]
0x0000000000787e70: add        x29, sp, #0x10
0x0000000000787e74: mov        x19, x1
0x0000000000787e78: mov        x20, x0
0x0000000000787e7c: bl         #0x787b50
0x0000000000787e80: mov        x0, x20
0x0000000000787e84: mov        x1, x19
0x0000000000787e88: mov        w2, #1
0x0000000000787e8c: ldp        x29, x30, [sp, #0x10]
0x0000000000787e90: ldp        x20, x19, [sp], #0x20
0x0000000000787e94: b          #0x7879a8
