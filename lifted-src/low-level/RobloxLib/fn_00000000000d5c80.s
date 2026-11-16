; instruction-faithful ARM64 fallback for RobloxLib::function_d5c80
0x00000000000d5c80: sub        sp, sp, #0x30
0x00000000000d5c84: stp        x20, x19, [sp, #0x10]
0x00000000000d5c88: stp        x29, x30, [sp, #0x20]
0x00000000000d5c8c: add        x29, sp, #0x20
0x00000000000d5c90: ldp        x9, x8, [x1]
0x00000000000d5c94: stp        x9, x8, [sp]
0x00000000000d5c98: cbz        x8, #0xd5cb0
0x00000000000d5c9c: add        x8, x8, #8
0x00000000000d5ca0: ldxr       x9, [x8]
0x00000000000d5ca4: add        x9, x9, #1
0x00000000000d5ca8: stxr       w10, x9, [x8]
0x00000000000d5cac: cbnz       w10, #0xd5ca0
0x00000000000d5cb0: mov        x1, sp
0x00000000000d5cb4: bl         #0x17ef4c0
0x00000000000d5cb8: mov        x19, x0
0x00000000000d5cbc: ldr        x20, [sp, #8]
0x00000000000d5cc0: cbz        x20, #0xd5cf4
0x00000000000d5cc4: add        x8, x20, #8
0x00000000000d5cc8: ldaxr      x9, [x8]
0x00000000000d5ccc: sub        x10, x9, #1
0x00000000000d5cd0: stlxr      w11, x10, [x8]
0x00000000000d5cd4: cbnz       w11, #0xd5cc8
0x00000000000d5cd8: cbnz       x9, #0xd5cf4
0x00000000000d5cdc: ldr        x8, [x20]
0x00000000000d5ce0: ldr        x8, [x8, #0x10]
0x00000000000d5ce4: mov        x0, x20
0x00000000000d5ce8: blr        x8
0x00000000000d5cec: mov        x0, x20
0x00000000000d5cf0: bl         #0x4b9808c
0x00000000000d5cf4: mov        x0, x19
0x00000000000d5cf8: ldp        x29, x30, [sp, #0x20]
0x00000000000d5cfc: ldp        x20, x19, [sp, #0x10]
0x00000000000d5d00: add        sp, sp, #0x30
0x00000000000d5d04: ret        
0x00000000000d5d08: mov        x19, x0
0x00000000000d5d0c: mov        x0, sp
0x00000000000d5d10: bl         #0x1df28
0x00000000000d5d14: mov        x0, x19
0x00000000000d5d18: bl         #0x4b97984
