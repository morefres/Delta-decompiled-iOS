; instruction-faithful ARM64 fallback for RobloxLib::function_148e50
0x0000000000148e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000148e54: stp        x29, x30, [sp, #0x10]
0x0000000000148e58: add        x29, sp, #0x10
0x0000000000148e5c: mov        x19, x1
0x0000000000148e60: mov        x20, x0
0x0000000000148e64: adrp       x8, #0x6199000
0x0000000000148e68: add        x8, x8, #0xb00
0x0000000000148e6c: ldr        x8, [x8]
0x0000000000148e70: sub        x0, x0, #0x98
0x0000000000148e74: blr        x8
0x0000000000148e78: ldr        x8, [x20]
0x0000000000148e7c: ldr        x2, [x8, #0x20]
0x0000000000148e80: mov        x0, x20
0x0000000000148e84: mov        x1, x19
0x0000000000148e88: ldp        x29, x30, [sp, #0x10]
0x0000000000148e8c: ldp        x20, x19, [sp], #0x20
0x0000000000148e90: br         x2
