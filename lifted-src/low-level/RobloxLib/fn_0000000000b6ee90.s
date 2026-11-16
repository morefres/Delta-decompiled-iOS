; instruction-faithful ARM64 fallback for RobloxLib::function_b6ee90
0x0000000000b6ee90: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6ee94: stp        x20, x19, [sp, #0x10]
0x0000000000b6ee98: stp        x29, x30, [sp, #0x20]
0x0000000000b6ee9c: add        x29, sp, #0x20
0x0000000000b6eea0: ldr        x20, [x0]
0x0000000000b6eea4: ldr        x21, [x20]
0x0000000000b6eea8: cbz        x21, #0xb6ef00
0x0000000000b6eeac: ldr        x8, [x20, #8]
0x0000000000b6eeb0: mov        x1, x21
0x0000000000b6eeb4: mov        x9, x20
0x0000000000b6eeb8: cmp        x8, x21
0x0000000000b6eebc: b.eq       #0xb6eee4
0x0000000000b6eec0: mov        x19, x0
0x0000000000b6eec4: sub        x22, x8, #0x18
0x0000000000b6eec8: sub        x0, x8, #0x10
0x0000000000b6eecc: bl         #0x1df28
0x0000000000b6eed0: mov        x8, x22
0x0000000000b6eed4: cmp        x22, x21
0x0000000000b6eed8: b.ne       #0xb6eec4
0x0000000000b6eedc: ldr        x9, [x19]
0x0000000000b6eee0: ldr        x1, [x9]
0x0000000000b6eee4: str        x21, [x20, #8]
0x0000000000b6eee8: ldp        x8, x0, [x9, #0x10]
0x0000000000b6eeec: sub        x2, x8, x1
0x0000000000b6eef0: ldr        x8, [x0]
0x0000000000b6eef4: ldr        x8, [x8, #0x18]
0x0000000000b6eef8: mov        w3, #8
0x0000000000b6eefc: blr        x8
0x0000000000b6ef00: ldp        x29, x30, [sp, #0x20]
0x0000000000b6ef04: ldp        x20, x19, [sp, #0x10]
0x0000000000b6ef08: ldp        x22, x21, [sp], #0x30
0x0000000000b6ef0c: ret        
0x0000000000b6ef10: bl         #0x18bd8
