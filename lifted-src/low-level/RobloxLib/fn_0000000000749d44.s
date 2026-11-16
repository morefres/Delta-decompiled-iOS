; instruction-faithful ARM64 fallback for RobloxLib::function_749d44
0x0000000000749d44: sub        sp, sp, #0x30
0x0000000000749d48: stp        x20, x19, [sp, #0x10]
0x0000000000749d4c: stp        x29, x30, [sp, #0x20]
0x0000000000749d50: add        x29, sp, #0x20
0x0000000000749d54: mov        x19, x3
0x0000000000749d58: mov        x9, x1
0x0000000000749d5c: add        x0, x0, x2, asr #1
0x0000000000749d60: tbz        w2, #0, #0x749d6c
0x0000000000749d64: ldr        x8, [x0]
0x0000000000749d68: ldr        x9, [x8, w9, uxtw]
0x0000000000749d6c: ldrb       w2, [x5]
0x0000000000749d70: mov        x8, sp
0x0000000000749d74: mov        x1, x4
0x0000000000749d78: blr        x9
0x0000000000749d7c: mov        x1, sp
0x0000000000749d80: mov        x0, x19
0x0000000000749d84: bl         #0x17ef4c0
0x0000000000749d88: mov        x19, x0
0x0000000000749d8c: ldr        x20, [sp, #8]
0x0000000000749d90: cbz        x20, #0x749dc4
0x0000000000749d94: add        x8, x20, #8
0x0000000000749d98: ldaxr      x9, [x8]
0x0000000000749d9c: sub        x10, x9, #1
0x0000000000749da0: stlxr      w11, x10, [x8]
0x0000000000749da4: cbnz       w11, #0x749d98
0x0000000000749da8: cbnz       x9, #0x749dc4
0x0000000000749dac: ldr        x8, [x20]
0x0000000000749db0: ldr        x8, [x8, #0x10]
0x0000000000749db4: mov        x0, x20
0x0000000000749db8: blr        x8
0x0000000000749dbc: mov        x0, x20
0x0000000000749dc0: bl         #0x4b9808c
0x0000000000749dc4: mov        x0, x19
0x0000000000749dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000749dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000749dd0: add        sp, sp, #0x30
0x0000000000749dd4: ret        
0x0000000000749dd8: mov        x19, x0
0x0000000000749ddc: mov        x0, sp
0x0000000000749de0: bl         #0x1df28
0x0000000000749de4: mov        x0, x19
0x0000000000749de8: bl         #0x4b97984
