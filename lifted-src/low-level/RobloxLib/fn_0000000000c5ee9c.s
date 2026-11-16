; instruction-faithful ARM64 fallback for RobloxLib::function_c5ee9c
0x0000000000c5ee9c: cbz        x4, #0xc5ef0c
0x0000000000c5eea0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c5eea4: stp        x20, x19, [sp, #0x10]
0x0000000000c5eea8: stp        x29, x30, [sp, #0x20]
0x0000000000c5eeac: add        x29, sp, #0x20
0x0000000000c5eeb0: mov        x19, x5
0x0000000000c5eeb4: mov        x20, x4
0x0000000000c5eeb8: mov        x21, x1
0x0000000000c5eebc: add        x22, x3, #0x10
0x0000000000c5eec0: ldr        x1, [x22]
0x0000000000c5eec4: ldr        x8, [x21]
0x0000000000c5eec8: ldr        x8, [x8, #0xe8]
0x0000000000c5eecc: mov        x0, x21
0x0000000000c5eed0: mov        w2, #0
0x0000000000c5eed4: mov        w3, #0
0x0000000000c5eed8: blr        x8
0x0000000000c5eedc: ldr        x8, [x22], #0x28
0x0000000000c5eee0: ldr        w2, [x8, #0x1c]
0x0000000000c5eee4: ldr        w3, [x19, #4]
0x0000000000c5eee8: add        x0, x19, #8
0x0000000000c5eeec: mov        w1, #1
0x0000000000c5eef0: mov        w4, #0
0x0000000000c5eef4: bl         #0x39ff264
0x0000000000c5eef8: subs       x20, x20, #1
0x0000000000c5eefc: b.ne       #0xc5eec0
0x0000000000c5ef00: ldp        x29, x30, [sp, #0x20]
0x0000000000c5ef04: ldp        x20, x19, [sp, #0x10]
0x0000000000c5ef08: ldp        x22, x21, [sp], #0x30
0x0000000000c5ef0c: ret        
