; instruction-faithful ARM64 fallback for RobloxLib::function_2f5cd4
0x00000000002f5cd4: sub        sp, sp, #0x30
0x00000000002f5cd8: stp        x20, x19, [sp, #0x10]
0x00000000002f5cdc: stp        x29, x30, [sp, #0x20]
0x00000000002f5ce0: add        x29, sp, #0x20
0x00000000002f5ce4: mov        x20, x0
0x00000000002f5ce8: ldr        x0, [x0, #8]
0x00000000002f5cec: cbz        x0, #0x2f5d28
0x00000000002f5cf0: bl         #0x4b98098
0x00000000002f5cf4: str        x0, [sp, #8]
0x00000000002f5cf8: cbz        x0, #0x2f5d28
0x00000000002f5cfc: mov        x19, x0
0x00000000002f5d00: ldr        x0, [x20]
0x00000000002f5d04: str        x0, [sp]
0x00000000002f5d08: cbz        x0, #0x2f5d10
0x00000000002f5d0c: bl         #0x2e4314
0x00000000002f5d10: add        x8, x19, #8
0x00000000002f5d14: ldaxr      x9, [x8]
0x00000000002f5d18: sub        x10, x9, #1
0x00000000002f5d1c: stlxr      w11, x10, [x8]
0x00000000002f5d20: cbnz       w11, #0x2f5d14
0x00000000002f5d24: cbz        x9, #0x2f5d38
0x00000000002f5d28: ldp        x29, x30, [sp, #0x20]
0x00000000002f5d2c: ldp        x20, x19, [sp, #0x10]
0x00000000002f5d30: add        sp, sp, #0x30
0x00000000002f5d34: ret        
0x00000000002f5d38: ldr        x8, [x19]
0x00000000002f5d3c: ldr        x8, [x8, #0x10]
0x00000000002f5d40: mov        x0, x19
0x00000000002f5d44: blr        x8
0x00000000002f5d48: mov        x0, x19
0x00000000002f5d4c: ldp        x29, x30, [sp, #0x20]
0x00000000002f5d50: ldp        x20, x19, [sp, #0x10]
0x00000000002f5d54: add        sp, sp, #0x30
0x00000000002f5d58: b          #0x4b9808c
0x00000000002f5d5c: mov        x19, x0
0x00000000002f5d60: mov        x0, sp
0x00000000002f5d64: bl         #0x1df28
0x00000000002f5d68: mov        x0, x19
0x00000000002f5d6c: bl         #0x4b97984
