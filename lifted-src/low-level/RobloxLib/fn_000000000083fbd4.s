; instruction-faithful ARM64 fallback for RobloxLib::function_83fbd4
0x000000000083fbd4: stp        x20, x19, [sp, #-0x20]!
0x000000000083fbd8: stp        x29, x30, [sp, #0x10]
0x000000000083fbdc: add        x29, sp, #0x10
0x000000000083fbe0: mov        x19, x0
0x000000000083fbe4: ldr        x0, [x0, #0x458]
0x000000000083fbe8: cbz        x0, #0x83fc38
0x000000000083fbec: bl         #0x4b98098
0x000000000083fbf0: cbz        x0, #0x83fc38
0x000000000083fbf4: mov        x20, x0
0x000000000083fbf8: ldr        x8, [x19, #0x450]
0x000000000083fbfc: cmp        x8, #0
0x000000000083fc00: cset       w19, ne
0x000000000083fc04: add        x8, x0, #8
0x000000000083fc08: ldaxr      x9, [x8]
0x000000000083fc0c: sub        x10, x9, #1
0x000000000083fc10: stlxr      w11, x10, [x8]
0x000000000083fc14: cbnz       w11, #0x83fc08
0x000000000083fc18: cbnz       x9, #0x83fc3c
0x000000000083fc1c: ldr        x8, [x20]
0x000000000083fc20: ldr        x8, [x8, #0x10]
0x000000000083fc24: mov        x0, x20
0x000000000083fc28: blr        x8
0x000000000083fc2c: mov        x0, x20
0x000000000083fc30: bl         #0x4b9808c
0x000000000083fc34: b          #0x83fc3c
0x000000000083fc38: mov        w19, #0
0x000000000083fc3c: mov        x0, x19
0x000000000083fc40: ldp        x29, x30, [sp, #0x10]
0x000000000083fc44: ldp        x20, x19, [sp], #0x20
0x000000000083fc48: ret        
