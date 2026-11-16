; instruction-faithful ARM64 fallback for RobloxLib::function_10b8e78
0x00000000010b8e78: stp        x20, x19, [sp, #-0x20]!
0x00000000010b8e7c: stp        x29, x30, [sp, #0x10]
0x00000000010b8e80: add        x29, sp, #0x10
0x00000000010b8e84: mov        x19, x0
0x00000000010b8e88: mov        x20, x8
0x00000000010b8e8c: adrp       x8, #0x6111000
0x00000000010b8e90: add        x8, x8, #0x7a0
0x00000000010b8e94: ldrb       w8, [x8]
0x00000000010b8e98: cmp        w8, #1
0x00000000010b8e9c: b.ne       #0x10b8eb4
0x00000000010b8ea0: ldr        x8, [x19]
0x00000000010b8ea4: ldr        x8, [x8, #0x308]
0x00000000010b8ea8: mov        x0, x19
0x00000000010b8eac: blr        x8
0x00000000010b8eb0: b          #0x10b8ec8
0x00000000010b8eb4: ldr        x8, [x19, #0xc8]
0x00000000010b8eb8: cbnz       x8, #0x10b8ec8
0x00000000010b8ebc: mov        x0, x19
0x00000000010b8ec0: mov        w1, #1
0x00000000010b8ec4: bl         #0x10b800c
0x00000000010b8ec8: add        x0, x19, #0xe8
0x00000000010b8ecc: bl         #0x6983d8
0x00000000010b8ed0: ldp        x9, x8, [x19, #0xc8]
0x00000000010b8ed4: stp        x9, x8, [x20]
0x00000000010b8ed8: cbz        x8, #0x10b8ef0
0x00000000010b8edc: add        x8, x8, #8
0x00000000010b8ee0: ldxr       x9, [x8]
0x00000000010b8ee4: add        x9, x9, #1
0x00000000010b8ee8: stxr       w10, x9, [x8]
0x00000000010b8eec: cbnz       w10, #0x10b8ee0
0x00000000010b8ef0: add        x0, x19, #0xe8
0x00000000010b8ef4: bl         #0x6984e8
0x00000000010b8ef8: ldp        x29, x30, [sp, #0x10]
0x00000000010b8efc: ldp        x20, x19, [sp], #0x20
0x00000000010b8f00: ret        
0x00000000010b8f04: bl         #0x18bd8
