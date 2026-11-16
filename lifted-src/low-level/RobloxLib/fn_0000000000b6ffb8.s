; instruction-faithful ARM64 fallback for RobloxLib::function_b6ffb8
0x0000000000b6ffb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6ffbc: stp        x29, x30, [sp, #0x10]
0x0000000000b6ffc0: add        x29, sp, #0x10
0x0000000000b6ffc4: mov        x19, x0
0x0000000000b6ffc8: ldp        x9, x8, [x0, #8]
0x0000000000b6ffcc: cmp        x8, x9
0x0000000000b6ffd0: b.eq       #0xb6ffe8
0x0000000000b6ffd4: sub        x9, x9, x8
0x0000000000b6ffd8: add        x9, x9, #7
0x0000000000b6ffdc: and        x9, x9, #0xfffffffffffffff8
0x0000000000b6ffe0: add        x8, x8, x9
0x0000000000b6ffe4: str        x8, [x19, #0x10]
0x0000000000b6ffe8: ldr        x1, [x19]
0x0000000000b6ffec: cbz        x1, #0xb7000c
0x0000000000b6fff0: ldp        x9, x8, [x19, #0x18]
0x0000000000b6fff4: sub        x2, x9, x1
0x0000000000b6fff8: ldr        x0, [x8]
0x0000000000b6fffc: ldr        x8, [x0]
0x0000000000b70000: ldr        x8, [x8, #0x18]
0x0000000000b70004: mov        w3, #8
0x0000000000b70008: blr        x8
0x0000000000b7000c: mov        x0, x19
0x0000000000b70010: ldp        x29, x30, [sp, #0x10]
0x0000000000b70014: ldp        x20, x19, [sp], #0x20
0x0000000000b70018: ret        
0x0000000000b7001c: bl         #0x18bd8
