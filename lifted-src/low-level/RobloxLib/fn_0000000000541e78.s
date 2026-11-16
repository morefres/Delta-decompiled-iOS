; instruction-faithful ARM64 fallback for RobloxLib::function_541e78
0x0000000000541e78: sub        sp, sp, #0x30
0x0000000000541e7c: stp        x20, x19, [sp, #0x10]
0x0000000000541e80: stp        x29, x30, [sp, #0x20]
0x0000000000541e84: add        x29, sp, #0x20
0x0000000000541e88: mov        x19, x8
0x0000000000541e8c: cbz        x0, #0x541ee4
0x0000000000541e90: mov        x1, x0
0x0000000000541e94: mov        x0, sp
0x0000000000541e98: bl         #0x21a40
0x0000000000541e9c: mov        x0, sp
0x0000000000541ea0: mov        x8, x19
0x0000000000541ea4: bl         #0x5420e8
0x0000000000541ea8: ldr        x19, [sp, #8]
0x0000000000541eac: cbz        x19, #0x541ee8
0x0000000000541eb0: add        x8, x19, #8
0x0000000000541eb4: ldaxr      x9, [x8]
0x0000000000541eb8: sub        x10, x9, #1
0x0000000000541ebc: stlxr      w11, x10, [x8]
0x0000000000541ec0: cbnz       w11, #0x541eb4
0x0000000000541ec4: cbnz       x9, #0x541ee8
0x0000000000541ec8: ldr        x8, [x19]
0x0000000000541ecc: ldr        x8, [x8, #0x10]
0x0000000000541ed0: mov        x0, x19
0x0000000000541ed4: blr        x8
0x0000000000541ed8: mov        x0, x19
0x0000000000541edc: bl         #0x4b9808c
0x0000000000541ee0: b          #0x541ee8
0x0000000000541ee4: stp        xzr, xzr, [x19]
0x0000000000541ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000541eec: ldp        x20, x19, [sp, #0x10]
0x0000000000541ef0: add        sp, sp, #0x30
0x0000000000541ef4: ret        
