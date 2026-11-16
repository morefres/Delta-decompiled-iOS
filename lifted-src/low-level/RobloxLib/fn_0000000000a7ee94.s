; instruction-faithful ARM64 fallback for RobloxLib::function_a7ee94
0x0000000000a7ee94: stp        x24, x23, [sp, #-0x40]!
0x0000000000a7ee98: stp        x22, x21, [sp, #0x10]
0x0000000000a7ee9c: stp        x20, x19, [sp, #0x20]
0x0000000000a7eea0: stp        x29, x30, [sp, #0x30]
0x0000000000a7eea4: add        x29, sp, #0x30
0x0000000000a7eea8: mov        x24, x4
0x0000000000a7eeac: mov        x19, x3
0x0000000000a7eeb0: mov        x21, x2
0x0000000000a7eeb4: mov        x22, x1
0x0000000000a7eeb8: mov        x23, x0
0x0000000000a7eebc: add        x0, x0, #0x20
0x0000000000a7eec0: bl         #0xa47678
0x0000000000a7eec4: mov        x20, x0
0x0000000000a7eec8: cbz        x0, #0xa7eefc
0x0000000000a7eecc: cbz        w24, #0xa7eedc
0x0000000000a7eed0: mov        x0, x23
0x0000000000a7eed4: mov        x1, x22
0x0000000000a7eed8: bl         #0xa47770
0x0000000000a7eedc: cbz        x21, #0xa7eeec
0x0000000000a7eee0: ldr        x8, [x20, #0x20]
0x0000000000a7eee4: ldr        w8, [x8, #0x28]
0x0000000000a7eee8: str        w8, [x21]
0x0000000000a7eeec: cbz        x19, #0xa7eefc
0x0000000000a7eef0: ldr        x8, [x20, #0x20]
0x0000000000a7eef4: ldr        x8, [x8, #0x20]
0x0000000000a7eef8: str        x8, [x19]
0x0000000000a7eefc: cmp        x20, #0
0x0000000000a7ef00: cset       w0, ne
0x0000000000a7ef04: ldp        x29, x30, [sp, #0x30]
0x0000000000a7ef08: ldp        x20, x19, [sp, #0x20]
0x0000000000a7ef0c: ldp        x22, x21, [sp, #0x10]
0x0000000000a7ef10: ldp        x24, x23, [sp], #0x40
0x0000000000a7ef14: ret        
