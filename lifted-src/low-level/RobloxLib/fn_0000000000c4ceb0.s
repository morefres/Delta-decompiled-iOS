; instruction-faithful ARM64 fallback for RobloxLib::function_c4ceb0
0x0000000000c4ceb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4ceb4: stp        x20, x19, [sp, #0x10]
0x0000000000c4ceb8: stp        x29, x30, [sp, #0x20]
0x0000000000c4cebc: add        x29, sp, #0x20
0x0000000000c4cec0: mov        x19, x2
0x0000000000c4cec4: mov        x20, x1
0x0000000000c4cec8: mov        x21, x0
0x0000000000c4cecc: bl         #0xc4cd78
0x0000000000c4ced0: mov        x0, x21
0x0000000000c4ced4: mov        x1, x19
0x0000000000c4ced8: bl         #0xc4cf04
0x0000000000c4cedc: mov        x0, x21
0x0000000000c4cee0: bl         #0xc4cf7c
0x0000000000c4cee4: ldr        x8, [x21]
0x0000000000c4cee8: ldr        x2, [x8, #0x10]
0x0000000000c4ceec: mov        x0, x21
0x0000000000c4cef0: mov        x1, x20
0x0000000000c4cef4: ldp        x29, x30, [sp, #0x20]
0x0000000000c4cef8: ldp        x20, x19, [sp, #0x10]
0x0000000000c4cefc: ldp        x22, x21, [sp], #0x30
0x0000000000c4cf00: br         x2
