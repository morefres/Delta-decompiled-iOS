; instruction-faithful ARM64 fallback for RobloxLib::function_29ee28
0x000000000029ee28: sub        sp, sp, #0x40
0x000000000029ee2c: stp        d9, d8, [sp, #0x10]
0x000000000029ee30: stp        x20, x19, [sp, #0x20]
0x000000000029ee34: stp        x29, x30, [sp, #0x30]
0x000000000029ee38: add        x29, sp, #0x30
0x000000000029ee3c: fmov       s8, s1
0x000000000029ee40: fmov       s9, s0
0x000000000029ee44: mov        x8, x0
0x000000000029ee48: ldr        x0, [x0, #0x108]
0x000000000029ee4c: ldr        x19, [x8, #0x110]
0x000000000029ee50: stp        x0, x19, [sp]
0x000000000029ee54: cbz        x19, #0x29ee6c
0x000000000029ee58: add        x8, x19, #8
0x000000000029ee5c: ldxr       x9, [x8]
0x000000000029ee60: add        x9, x9, #1
0x000000000029ee64: stxr       w10, x9, [x8]
0x000000000029ee68: cbnz       w10, #0x29ee5c
0x000000000029ee6c: cbz        x0, #0x29ee90
0x000000000029ee70: bl         #0x2b7e7b0
0x000000000029ee74: ldp        s1, s0, [x0, #4]
0x000000000029ee78: fmul       s2, s9, s0
0x000000000029ee7c: fmul       s3, s8, s1
0x000000000029ee80: fmul       s1, s9, s1
0x000000000029ee84: fsub       s9, s2, s3
0x000000000029ee88: fmul       s0, s8, s0
0x000000000029ee8c: fadd       s8, s0, s1
0x000000000029ee90: cbz        x19, #0x29eec4
0x000000000029ee94: add        x8, x19, #8
0x000000000029ee98: ldaxr      x9, [x8]
0x000000000029ee9c: sub        x10, x9, #1
0x000000000029eea0: stlxr      w11, x10, [x8]
0x000000000029eea4: cbnz       w11, #0x29ee98
0x000000000029eea8: cbnz       x9, #0x29eec4
0x000000000029eeac: ldr        x8, [x19]
0x000000000029eeb0: ldr        x8, [x8, #0x10]
0x000000000029eeb4: mov        x0, x19
0x000000000029eeb8: blr        x8
0x000000000029eebc: mov        x0, x19
0x000000000029eec0: bl         #0x4b9808c
0x000000000029eec4: fmov       s0, s9
0x000000000029eec8: fmov       s1, s8
0x000000000029eecc: ldp        x29, x30, [sp, #0x30]
0x000000000029eed0: ldp        x20, x19, [sp, #0x20]
0x000000000029eed4: ldp        d9, d8, [sp, #0x10]
0x000000000029eed8: add        sp, sp, #0x40
0x000000000029eedc: ret        
0x000000000029eee0: mov        x19, x0
0x000000000029eee4: mov        x0, sp
0x000000000029eee8: bl         #0x1df28
0x000000000029eeec: mov        x0, x19
0x000000000029eef0: bl         #0x4b97984
