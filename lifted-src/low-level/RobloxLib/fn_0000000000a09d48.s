; instruction-faithful ARM64 fallback for RobloxLib::function_a09d48
0x0000000000a09d48: sub        sp, sp, #0x30
0x0000000000a09d4c: stp        x20, x19, [sp, #0x10]
0x0000000000a09d50: stp        x29, x30, [sp, #0x20]
0x0000000000a09d54: add        x29, sp, #0x20
0x0000000000a09d58: ldp        x8, x9, [x0]
0x0000000000a09d5c: add        x0, x1, x9, asr #1
0x0000000000a09d60: tbz        w9, #0, #0xa09d6c
0x0000000000a09d64: ldr        x9, [x0]
0x0000000000a09d68: ldr        x8, [x9, w8, uxtw]
0x0000000000a09d6c: ldp        x10, x9, [x2]
0x0000000000a09d70: stp        x10, x9, [sp]
0x0000000000a09d74: cbz        x9, #0xa09d8c
0x0000000000a09d78: add        x9, x9, #8
0x0000000000a09d7c: ldxr       x10, [x9]
0x0000000000a09d80: add        x10, x10, #1
0x0000000000a09d84: stxr       w11, x10, [x9]
0x0000000000a09d88: cbnz       w11, #0xa09d7c
0x0000000000a09d8c: mov        x1, sp
0x0000000000a09d90: blr        x8
0x0000000000a09d94: ldr        x19, [sp, #8]
0x0000000000a09d98: cbz        x19, #0xa09dcc
0x0000000000a09d9c: add        x8, x19, #8
0x0000000000a09da0: ldaxr      x9, [x8]
0x0000000000a09da4: sub        x10, x9, #1
0x0000000000a09da8: stlxr      w11, x10, [x8]
0x0000000000a09dac: cbnz       w11, #0xa09da0
0x0000000000a09db0: cbnz       x9, #0xa09dcc
0x0000000000a09db4: ldr        x8, [x19]
0x0000000000a09db8: ldr        x8, [x8, #0x10]
0x0000000000a09dbc: mov        x0, x19
0x0000000000a09dc0: blr        x8
0x0000000000a09dc4: mov        x0, x19
0x0000000000a09dc8: bl         #0x4b9808c
0x0000000000a09dcc: ldp        x29, x30, [sp, #0x20]
0x0000000000a09dd0: ldp        x20, x19, [sp, #0x10]
0x0000000000a09dd4: add        sp, sp, #0x30
0x0000000000a09dd8: ret        
0x0000000000a09ddc: mov        x19, x0
0x0000000000a09de0: mov        x0, sp
0x0000000000a09de4: bl         #0x1df28
0x0000000000a09de8: mov        x0, x19
0x0000000000a09dec: bl         #0x4b97984
