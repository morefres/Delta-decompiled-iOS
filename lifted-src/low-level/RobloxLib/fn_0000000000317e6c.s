; instruction-faithful ARM64 fallback for RobloxLib::function_317e6c
0x0000000000317e6c: sub        sp, sp, #0x30
0x0000000000317e70: stp        x20, x19, [sp, #0x10]
0x0000000000317e74: stp        x29, x30, [sp, #0x20]
0x0000000000317e78: add        x29, sp, #0x20
0x0000000000317e7c: mov        x0, x1
0x0000000000317e80: ldr        x1, [x2]
0x0000000000317e84: ldr        q0, [x3]
0x0000000000317e88: str        q0, [sp]
0x0000000000317e8c: stp        xzr, xzr, [x3]
0x0000000000317e90: mov        x2, sp
0x0000000000317e94: bl         #0x317ef4
0x0000000000317e98: ldr        x19, [sp, #8]
0x0000000000317e9c: cbz        x19, #0x317ed0
0x0000000000317ea0: add        x8, x19, #8
0x0000000000317ea4: ldaxr      x9, [x8]
0x0000000000317ea8: sub        x10, x9, #1
0x0000000000317eac: stlxr      w11, x10, [x8]
0x0000000000317eb0: cbnz       w11, #0x317ea4
0x0000000000317eb4: cbnz       x9, #0x317ed0
0x0000000000317eb8: ldr        x8, [x19]
0x0000000000317ebc: ldr        x8, [x8, #0x10]
0x0000000000317ec0: mov        x0, x19
0x0000000000317ec4: blr        x8
0x0000000000317ec8: mov        x0, x19
0x0000000000317ecc: bl         #0x4b9808c
0x0000000000317ed0: ldp        x29, x30, [sp, #0x20]
0x0000000000317ed4: ldp        x20, x19, [sp, #0x10]
0x0000000000317ed8: add        sp, sp, #0x30
0x0000000000317edc: ret        
0x0000000000317ee0: mov        x19, x0
0x0000000000317ee4: mov        x0, sp
0x0000000000317ee8: bl         #0x1df28
0x0000000000317eec: mov        x0, x19
0x0000000000317ef0: bl         #0x4b97984
