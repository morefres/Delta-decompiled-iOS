; instruction-faithful ARM64 fallback for RobloxLib::function_1383c78
0x0000000001383c78: sub        sp, sp, #0x30
0x0000000001383c7c: stp        x20, x19, [sp, #0x10]
0x0000000001383c80: stp        x29, x30, [sp, #0x20]
0x0000000001383c84: add        x29, sp, #0x20
0x0000000001383c88: ldp        x9, x8, [x0, #0x20]
0x0000000001383c8c: stp        x9, x8, [sp]
0x0000000001383c90: cbz        x8, #0x1383ca8
0x0000000001383c94: add        x8, x8, #8
0x0000000001383c98: ldxr       x9, [x8]
0x0000000001383c9c: add        x9, x9, #1
0x0000000001383ca0: stxr       w10, x9, [x8]
0x0000000001383ca4: cbnz       w10, #0x1383c98
0x0000000001383ca8: mov        x1, sp
0x0000000001383cac: bl         #0x227e08
0x0000000001383cb0: ldr        x19, [sp, #8]
0x0000000001383cb4: cbz        x19, #0x1383ce8
0x0000000001383cb8: add        x8, x19, #8
0x0000000001383cbc: ldaxr      x9, [x8]
0x0000000001383cc0: sub        x10, x9, #1
0x0000000001383cc4: stlxr      w11, x10, [x8]
0x0000000001383cc8: cbnz       w11, #0x1383cbc
0x0000000001383ccc: cbnz       x9, #0x1383ce8
0x0000000001383cd0: ldr        x8, [x19]
0x0000000001383cd4: ldr        x8, [x8, #0x10]
0x0000000001383cd8: mov        x0, x19
0x0000000001383cdc: blr        x8
0x0000000001383ce0: mov        x0, x19
0x0000000001383ce4: bl         #0x4b9808c
0x0000000001383ce8: ldp        x29, x30, [sp, #0x20]
0x0000000001383cec: ldp        x20, x19, [sp, #0x10]
0x0000000001383cf0: add        sp, sp, #0x30
0x0000000001383cf4: ret        
0x0000000001383cf8: mov        x19, x0
0x0000000001383cfc: mov        x0, sp
0x0000000001383d00: bl         #0x1df28
0x0000000001383d04: mov        x0, x19
0x0000000001383d08: bl         #0x4b97984
