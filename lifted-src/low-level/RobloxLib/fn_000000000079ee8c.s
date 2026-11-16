; instruction-faithful ARM64 fallback for RobloxLib::function_79ee8c
0x000000000079ee8c: sub        sp, sp, #0x30
0x000000000079ee90: stp        x20, x19, [sp, #0x10]
0x000000000079ee94: stp        x29, x30, [sp, #0x20]
0x000000000079ee98: add        x29, sp, #0x20
0x000000000079ee9c: mov        x9, x0
0x000000000079eea0: sub        x0, x0, #0x18
0x000000000079eea4: ldp        x10, x9, [x9]
0x000000000079eea8: stp        x10, x9, [sp]
0x000000000079eeac: cbz        x9, #0x79eec4
0x000000000079eeb0: add        x9, x9, #8
0x000000000079eeb4: ldxr       x10, [x9]
0x000000000079eeb8: add        x10, x10, #1
0x000000000079eebc: stxr       w11, x10, [x9]
0x000000000079eec0: cbnz       w11, #0x79eeb4
0x000000000079eec4: mov        x1, sp
0x000000000079eec8: bl         #0x7a0d28
0x000000000079eecc: ldr        x19, [sp, #8]
0x000000000079eed0: cbz        x19, #0x79ef04
0x000000000079eed4: add        x8, x19, #8
0x000000000079eed8: ldaxr      x9, [x8]
0x000000000079eedc: sub        x10, x9, #1
0x000000000079eee0: stlxr      w11, x10, [x8]
0x000000000079eee4: cbnz       w11, #0x79eed8
0x000000000079eee8: cbnz       x9, #0x79ef04
0x000000000079eeec: ldr        x8, [x19]
0x000000000079eef0: ldr        x8, [x8, #0x10]
0x000000000079eef4: mov        x0, x19
0x000000000079eef8: blr        x8
0x000000000079eefc: mov        x0, x19
0x000000000079ef00: bl         #0x4b9808c
0x000000000079ef04: ldp        x29, x30, [sp, #0x20]
0x000000000079ef08: ldp        x20, x19, [sp, #0x10]
0x000000000079ef0c: add        sp, sp, #0x30
0x000000000079ef10: ret        
0x000000000079ef14: mov        x19, x0
0x000000000079ef18: mov        x0, sp
0x000000000079ef1c: bl         #0x1df28
0x000000000079ef20: mov        x0, x19
0x000000000079ef24: bl         #0x4b97984
