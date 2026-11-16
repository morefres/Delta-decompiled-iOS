; instruction-faithful ARM64 fallback for RobloxLib::function_13aed8c
0x00000000013aed8c: sub        sp, sp, #0x30
0x00000000013aed90: stp        x20, x19, [sp, #0x10]
0x00000000013aed94: stp        x29, x30, [sp, #0x20]
0x00000000013aed98: add        x29, sp, #0x20
0x00000000013aed9c: ldp        x0, x19, [x1]
0x00000000013aeda0: stp        x0, x19, [sp]
0x00000000013aeda4: stp        xzr, xzr, [x1]
0x00000000013aeda8: mov        x1, x2
0x00000000013aedac: bl         #0x13952e8
0x00000000013aedb0: cbz        x19, #0x13aedcc
0x00000000013aedb4: add        x8, x19, #8
0x00000000013aedb8: ldaxr      x9, [x8]
0x00000000013aedbc: sub        x10, x9, #1
0x00000000013aedc0: stlxr      w11, x10, [x8]
0x00000000013aedc4: cbnz       w11, #0x13aedb8
0x00000000013aedc8: cbz        x9, #0x13aeddc
0x00000000013aedcc: ldp        x29, x30, [sp, #0x20]
0x00000000013aedd0: ldp        x20, x19, [sp, #0x10]
0x00000000013aedd4: add        sp, sp, #0x30
0x00000000013aedd8: ret        
0x00000000013aeddc: ldr        x8, [x19]
0x00000000013aede0: ldr        x8, [x8, #0x10]
0x00000000013aede4: mov        x0, x19
0x00000000013aede8: blr        x8
0x00000000013aedec: mov        x0, x19
0x00000000013aedf0: ldp        x29, x30, [sp, #0x20]
0x00000000013aedf4: ldp        x20, x19, [sp, #0x10]
0x00000000013aedf8: add        sp, sp, #0x30
0x00000000013aedfc: b          #0x4b9808c
0x00000000013aee00: mov        x19, x0
0x00000000013aee04: mov        x0, sp
0x00000000013aee08: bl         #0x1df28
0x00000000013aee0c: mov        x0, x19
0x00000000013aee10: bl         #0x4b97984
