; instruction-faithful ARM64 fallback for RobloxLib::function_599b48
0x0000000000599b48: sub        sp, sp, #0x30
0x0000000000599b4c: stp        x20, x19, [sp, #0x10]
0x0000000000599b50: stp        x29, x30, [sp, #0x20]
0x0000000000599b54: add        x29, sp, #0x20
0x0000000000599b58: mov        x20, x0
0x0000000000599b5c: mov        x0, sp
0x0000000000599b60: bl         #0x59f3cc
0x0000000000599b64: ldp        x8, x19, [x20]
0x0000000000599b68: ldr        q0, [sp]
0x0000000000599b6c: stp        x8, x19, [sp]
0x0000000000599b70: str        q0, [x20]
0x0000000000599b74: cbz        x19, #0x599ba8
0x0000000000599b78: add        x8, x19, #8
0x0000000000599b7c: ldaxr      x9, [x8]
0x0000000000599b80: sub        x10, x9, #1
0x0000000000599b84: stlxr      w11, x10, [x8]
0x0000000000599b88: cbnz       w11, #0x599b7c
0x0000000000599b8c: cbnz       x9, #0x599ba8
0x0000000000599b90: ldr        x8, [x19]
0x0000000000599b94: ldr        x8, [x8, #0x10]
0x0000000000599b98: mov        x0, x19
0x0000000000599b9c: blr        x8
0x0000000000599ba0: mov        x0, x19
0x0000000000599ba4: bl         #0x4b9808c
0x0000000000599ba8: ldp        x29, x30, [sp, #0x20]
0x0000000000599bac: ldp        x20, x19, [sp, #0x10]
0x0000000000599bb0: add        sp, sp, #0x30
0x0000000000599bb4: ret        
