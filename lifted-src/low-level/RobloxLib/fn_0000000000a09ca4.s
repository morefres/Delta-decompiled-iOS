; instruction-faithful ARM64 fallback for RobloxLib::function_a09ca4
0x0000000000a09ca4: sub        sp, sp, #0x30
0x0000000000a09ca8: stp        x20, x19, [sp, #0x10]
0x0000000000a09cac: stp        x29, x30, [sp, #0x20]
0x0000000000a09cb0: add        x29, sp, #0x20
0x0000000000a09cb4: mov        x8, x1
0x0000000000a09cb8: ldr        x1, [x0]
0x0000000000a09cbc: ldr        x9, [x2]
0x0000000000a09cc0: ldp        x10, x9, [x9]
0x0000000000a09cc4: stp        x10, x9, [sp]
0x0000000000a09cc8: cbz        x9, #0xa09ce0
0x0000000000a09ccc: add        x9, x9, #8
0x0000000000a09cd0: ldxr       x10, [x9]
0x0000000000a09cd4: add        x10, x10, #1
0x0000000000a09cd8: stxr       w11, x10, [x9]
0x0000000000a09cdc: cbnz       w11, #0xa09cd0
0x0000000000a09ce0: mov        x2, sp
0x0000000000a09ce4: mov        x0, x8
0x0000000000a09ce8: bl         #0xa09d48
0x0000000000a09cec: ldr        x19, [sp, #8]
0x0000000000a09cf0: cbz        x19, #0xa09d24
0x0000000000a09cf4: add        x8, x19, #8
0x0000000000a09cf8: ldaxr      x9, [x8]
0x0000000000a09cfc: sub        x10, x9, #1
0x0000000000a09d00: stlxr      w11, x10, [x8]
0x0000000000a09d04: cbnz       w11, #0xa09cf8
0x0000000000a09d08: cbnz       x9, #0xa09d24
0x0000000000a09d0c: ldr        x8, [x19]
0x0000000000a09d10: ldr        x8, [x8, #0x10]
0x0000000000a09d14: mov        x0, x19
0x0000000000a09d18: blr        x8
0x0000000000a09d1c: mov        x0, x19
0x0000000000a09d20: bl         #0x4b9808c
0x0000000000a09d24: ldp        x29, x30, [sp, #0x20]
0x0000000000a09d28: ldp        x20, x19, [sp, #0x10]
0x0000000000a09d2c: add        sp, sp, #0x30
0x0000000000a09d30: ret        
0x0000000000a09d34: mov        x19, x0
0x0000000000a09d38: mov        x0, sp
0x0000000000a09d3c: bl         #0x1df28
0x0000000000a09d40: mov        x0, x19
0x0000000000a09d44: bl         #0x4b97984
