; instruction-faithful ARM64 fallback for RobloxLib::function_1f5cc8
0x00000000001f5cc8: sub        sp, sp, #0x30
0x00000000001f5ccc: stp        x20, x19, [sp, #0x10]
0x00000000001f5cd0: stp        x29, x30, [sp, #0x20]
0x00000000001f5cd4: add        x29, sp, #0x20
0x00000000001f5cd8: cbz        x1, #0x1f5d34
0x00000000001f5cdc: ldr        x9, [x0, #0x90]
0x00000000001f5ce0: ldr        q0, [x2]
0x00000000001f5ce4: str        q0, [sp]
0x00000000001f5ce8: stp        xzr, xzr, [x2]
0x00000000001f5cec: add        x0, x1, x9
0x00000000001f5cf0: mov        x1, sp
0x00000000001f5cf4: bl         #0x1f5db8
0x00000000001f5cf8: ldr        x19, [sp, #8]
0x00000000001f5cfc: cbz        x19, #0x1f5d38
0x00000000001f5d00: add        x8, x19, #8
0x00000000001f5d04: ldaxr      x9, [x8]
0x00000000001f5d08: sub        x10, x9, #1
0x00000000001f5d0c: stlxr      w11, x10, [x8]
0x00000000001f5d10: cbnz       w11, #0x1f5d04
0x00000000001f5d14: cbnz       x9, #0x1f5d38
0x00000000001f5d18: ldr        x8, [x19]
0x00000000001f5d1c: ldr        x8, [x8, #0x10]
0x00000000001f5d20: mov        x0, x19
0x00000000001f5d24: blr        x8
0x00000000001f5d28: mov        x0, x19
0x00000000001f5d2c: bl         #0x4b9808c
0x00000000001f5d30: b          #0x1f5d38
0x00000000001f5d34: str        xzr, [x8]
0x00000000001f5d38: ldp        x29, x30, [sp, #0x20]
0x00000000001f5d3c: ldp        x20, x19, [sp, #0x10]
0x00000000001f5d40: add        sp, sp, #0x30
0x00000000001f5d44: ret        
0x00000000001f5d48: mov        x19, x0
0x00000000001f5d4c: mov        x0, sp
0x00000000001f5d50: bl         #0x1df28
0x00000000001f5d54: mov        x0, x19
0x00000000001f5d58: bl         #0x4b97984
