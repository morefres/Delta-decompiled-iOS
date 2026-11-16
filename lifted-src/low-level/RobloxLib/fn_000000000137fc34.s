; instruction-faithful ARM64 fallback for RobloxLib::function_137fc34
0x000000000137fc34: stp        x22, x21, [sp, #-0x30]!
0x000000000137fc38: stp        x20, x19, [sp, #0x10]
0x000000000137fc3c: stp        x29, x30, [sp, #0x20]
0x000000000137fc40: add        x29, sp, #0x20
0x000000000137fc44: mov        x21, x2
0x000000000137fc48: mov        x19, x1
0x000000000137fc4c: bl         #0x1ab3888
0x000000000137fc50: str        x0, [x19]
0x000000000137fc54: mov        x20, x19
0x000000000137fc58: str        xzr, [x20, #8]!
0x000000000137fc5c: mov        x0, x20
0x000000000137fc60: mov        x1, x21
0x000000000137fc64: bl         #0x1361fc0
0x000000000137fc68: ldp        x29, x30, [sp, #0x20]
0x000000000137fc6c: ldp        x20, x19, [sp, #0x10]
0x000000000137fc70: ldp        x22, x21, [sp], #0x30
0x000000000137fc74: ret        
0x000000000137fc78: mov        x8, x20
0x000000000137fc7c: mov        x20, x0
0x000000000137fc80: ldr        x8, [x8]
0x000000000137fc84: cbz        x8, #0x137fc94
0x000000000137fc88: ldr        x8, [x8, #0x10]
0x000000000137fc8c: add        x0, x19, #0x10
0x000000000137fc90: blr        x8
0x000000000137fc94: mov        x0, x20
0x000000000137fc98: bl         #0x4b97984
0x000000000137fc9c: bl         #0x18bd8
