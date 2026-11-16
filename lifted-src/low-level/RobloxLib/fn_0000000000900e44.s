; instruction-faithful ARM64 fallback for RobloxLib::function_900e44
0x0000000000900e44: sub        sp, sp, #0x30
0x0000000000900e48: stp        x20, x19, [sp, #0x10]
0x0000000000900e4c: stp        x29, x30, [sp, #0x20]
0x0000000000900e50: add        x29, sp, #0x20
0x0000000000900e54: ldp        x9, x8, [x0]
0x0000000000900e58: stp        x9, x8, [sp]
0x0000000000900e5c: cbz        x8, #0x900e74
0x0000000000900e60: add        x8, x8, #0x10
0x0000000000900e64: ldxr       x9, [x8]
0x0000000000900e68: add        x9, x9, #1
0x0000000000900e6c: stxr       w10, x9, [x8]
0x0000000000900e70: cbnz       w10, #0x900e64
0x0000000000900e74: mov        x0, sp
0x0000000000900e78: bl         #0x9b8c54
0x0000000000900e7c: ldr        x0, [sp, #8]
0x0000000000900e80: cbz        x0, #0x900e88
0x0000000000900e84: bl         #0x4b9808c
0x0000000000900e88: ldp        x29, x30, [sp, #0x20]
0x0000000000900e8c: ldp        x20, x19, [sp, #0x10]
0x0000000000900e90: add        sp, sp, #0x30
0x0000000000900e94: ret        
0x0000000000900e98: mov        x19, x0
0x0000000000900e9c: ldr        x0, [sp, #8]
0x0000000000900ea0: cbz        x0, #0x900ea8
0x0000000000900ea4: bl         #0x4b9808c
0x0000000000900ea8: mov        x0, x19
0x0000000000900eac: bl         #0x4b97984
