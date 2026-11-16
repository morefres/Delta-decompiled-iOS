; instruction-faithful ARM64 fallback for RobloxLib::function_fd4e04
0x0000000000fd4e04: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd4e08: stp        x20, x19, [sp, #0x10]
0x0000000000fd4e0c: stp        x29, x30, [sp, #0x20]
0x0000000000fd4e10: add        x29, sp, #0x20
0x0000000000fd4e14: mov        x21, x1
0x0000000000fd4e18: mov        x20, x0
0x0000000000fd4e1c: adrp       x8, #0x6199000
0x0000000000fd4e20: add        x8, x8, #0xb00
0x0000000000fd4e24: ldr        x8, [x8]
0x0000000000fd4e28: sub        x19, x0, #0x98
0x0000000000fd4e2c: mov        x0, x19
0x0000000000fd4e30: blr        x8
0x0000000000fd4e34: adrp       x8, #0x6199000
0x0000000000fd4e38: add        x8, x8, #0x510
0x0000000000fd4e3c: ldrb       w8, [x8]
0x0000000000fd4e40: cmp        w8, #1
0x0000000000fd4e44: b.ne       #0xfd4eb0
0x0000000000fd4e48: adrp       x8, #0x65ee000
0x0000000000fd4e4c: add        x8, x8, #0xb00
0x0000000000fd4e50: ldrb       w8, [x8]
0x0000000000fd4e54: tbnz       w8, #0, #0xfd4e68
0x0000000000fd4e58: bl         #0x646b70
0x0000000000fd4e5c: tbnz       w0, #0, #0xfd4e68
0x0000000000fd4e60: bl         #0x646df0
0x0000000000fd4e64: cbz        w0, #0xfd4eb0
0x0000000000fd4e68: add        x0, x20, #0x20
0x0000000000fd4e6c: mov        x1, x21
0x0000000000fd4e70: bl         #0x303a034
0x0000000000fd4e74: cbz        w0, #0xfd4eb0
0x0000000000fd4e78: adrp       x1, #0x62c4000
0x0000000000fd4e7c: add        x1, x1, #0xc30
0x0000000000fd4e80: mov        x0, x19
0x0000000000fd4e84: mov        w2, #1
0x0000000000fd4e88: bl         #0x4b4f320
0x0000000000fd4e8c: mov        x0, x19
0x0000000000fd4e90: bl         #0x418c6d4
0x0000000000fd4e94: cbz        x0, #0xfd4eb0
0x0000000000fd4e98: adrp       x2, #0x62c4000
0x0000000000fd4e9c: add        x2, x2, #0xc30
0x0000000000fd4ea0: add        x3, x20, #0x20
0x0000000000fd4ea4: mov        x1, x19
0x0000000000fd4ea8: mov        x4, x21
0x0000000000fd4eac: bl         #0x24e55b4
0x0000000000fd4eb0: add        x0, x20, #0x20
0x0000000000fd4eb4: mov        x1, x21
0x0000000000fd4eb8: bl         #0xacdb0
0x0000000000fd4ebc: ldr        x8, [x20]
0x0000000000fd4ec0: ldr        x8, [x8]
0x0000000000fd4ec4: mov        x0, x20
0x0000000000fd4ec8: blr        x8
0x0000000000fd4ecc: adrp       x1, #0x62c4000
0x0000000000fd4ed0: add        x1, x1, #0xc30
0x0000000000fd4ed4: mov        x0, x19
0x0000000000fd4ed8: ldp        x29, x30, [sp, #0x20]
0x0000000000fd4edc: ldp        x20, x19, [sp, #0x10]
0x0000000000fd4ee0: ldp        x22, x21, [sp], #0x30
0x0000000000fd4ee4: b          #0x4197e7c
