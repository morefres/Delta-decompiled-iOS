; instruction-faithful ARM64 fallback for RobloxLib::function_55fbd8
0x000000000055fbd8: sub        sp, sp, #0x30
0x000000000055fbdc: stp        x20, x19, [sp, #0x10]
0x000000000055fbe0: stp        x29, x30, [sp, #0x20]
0x000000000055fbe4: add        x29, sp, #0x20
0x000000000055fbe8: mov        x20, x0
0x000000000055fbec: bl         #0x55fcbc
0x000000000055fbf0: mov        x1, x0
0x000000000055fbf4: mov        x0, x20
0x000000000055fbf8: bl         #0x419b160
0x000000000055fbfc: mov        x19, x0
0x000000000055fc00: ldr        x8, [x0]
0x000000000055fc04: cbz        x8, #0x55fc1c
0x000000000055fc08: mov        x0, x19
0x000000000055fc0c: ldp        x29, x30, [sp, #0x20]
0x000000000055fc10: ldp        x20, x19, [sp, #0x10]
0x000000000055fc14: add        sp, sp, #0x30
0x000000000055fc18: ret        
0x000000000055fc1c: bl         #0x1c7f3f4
0x000000000055fc20: mov        x1, x0
0x000000000055fc24: mov        x8, sp
0x000000000055fc28: mov        x0, x20
0x000000000055fc2c: bl         #0x419b468
0x000000000055fc30: mov        x1, sp
0x000000000055fc34: mov        x0, x19
0x000000000055fc38: bl         #0x1a230
0x000000000055fc3c: ldr        x20, [sp, #8]
0x000000000055fc40: cbz        x20, #0x55fc08
0x000000000055fc44: add        x8, x20, #8
0x000000000055fc48: ldaxr      x9, [x8]
0x000000000055fc4c: sub        x10, x9, #1
0x000000000055fc50: stlxr      w11, x10, [x8]
0x000000000055fc54: cbnz       w11, #0x55fc48
0x000000000055fc58: cbnz       x9, #0x55fc08
0x000000000055fc5c: ldr        x8, [x20]
0x000000000055fc60: ldr        x8, [x8, #0x10]
0x000000000055fc64: mov        x0, x20
0x000000000055fc68: blr        x8
0x000000000055fc6c: mov        x0, x20
0x000000000055fc70: bl         #0x4b9808c
0x000000000055fc74: b          #0x55fc08
0x000000000055fc78: sub        sp, sp, #0x30
0x000000000055fc7c: stp        x20, x19, [sp, #0x10]
0x000000000055fc80: stp        x29, x30, [sp, #0x20]
0x000000000055fc84: add        x29, sp, #0x20
0x000000000055fc88: mov        x19, x8
0x000000000055fc8c: cbnz       x0, #0x55fc94
0x000000000055fc90: bl         #0x647f28
0x000000000055fc94: str        x0, [sp]
0x000000000055fc98: mov        w8, #0x2302
0x000000000055fc9c: str        w8, [sp, #8]
0x000000000055fca0: mov        x0, sp
0x000000000055fca4: mov        x8, x19
0x000000000055fca8: bl         #0x55fd28
0x000000000055fcac: ldp        x29, x30, [sp, #0x20]
0x000000000055fcb0: ldp        x20, x19, [sp, #0x10]
0x000000000055fcb4: add        sp, sp, #0x30
0x000000000055fcb8: ret        
