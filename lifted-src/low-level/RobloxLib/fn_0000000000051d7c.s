; instruction-faithful ARM64 fallback for RobloxLib::function_51d7c
0x0000000000051d7c: sub        sp, sp, #0x30
0x0000000000051d80: stp        x20, x19, [sp, #0x10]
0x0000000000051d84: stp        x29, x30, [sp, #0x20]
0x0000000000051d88: add        x29, sp, #0x20
0x0000000000051d8c: mov        x19, x3
0x0000000000051d90: add        x0, x0, x2, asr #1
0x0000000000051d94: tbz        w2, #0, #0x51da0
0x0000000000051d98: ldr        x8, [x0]
0x0000000000051d9c: ldr        x1, [x8, w1, uxtw]
0x0000000000051da0: mov        x8, sp
0x0000000000051da4: blr        x1
0x0000000000051da8: mov        x1, sp
0x0000000000051dac: mov        x0, x19
0x0000000000051db0: bl         #0x17f06d4
0x0000000000051db4: mov        x19, x0
0x0000000000051db8: ldr        x20, [sp, #8]
0x0000000000051dbc: cbz        x20, #0x51df0
0x0000000000051dc0: add        x8, x20, #8
0x0000000000051dc4: ldaxr      x9, [x8]
0x0000000000051dc8: sub        x10, x9, #1
0x0000000000051dcc: stlxr      w11, x10, [x8]
0x0000000000051dd0: cbnz       w11, #0x51dc4
0x0000000000051dd4: cbnz       x9, #0x51df0
0x0000000000051dd8: ldr        x8, [x20]
0x0000000000051ddc: ldr        x8, [x8, #0x10]
0x0000000000051de0: mov        x0, x20
0x0000000000051de4: blr        x8
0x0000000000051de8: mov        x0, x20
0x0000000000051dec: bl         #0x4b9808c
0x0000000000051df0: mov        x0, x19
0x0000000000051df4: ldp        x29, x30, [sp, #0x20]
0x0000000000051df8: ldp        x20, x19, [sp, #0x10]
0x0000000000051dfc: add        sp, sp, #0x30
0x0000000000051e00: ret        
0x0000000000051e04: mov        x19, x0
0x0000000000051e08: mov        x0, sp
0x0000000000051e0c: bl         #0x1df28
0x0000000000051e10: mov        x0, x19
0x0000000000051e14: bl         #0x4b97984
