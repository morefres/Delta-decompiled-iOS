; instruction-faithful ARM64 fallback for RobloxLib::function_398e5c
0x0000000000398e5c: sub        sp, sp, #0x30
0x0000000000398e60: stp        x20, x19, [sp, #0x10]
0x0000000000398e64: stp        x29, x30, [sp, #0x20]
0x0000000000398e68: add        x29, sp, #0x20
0x0000000000398e6c: mov        x20, x0
0x0000000000398e70: bl         #0x398efc
0x0000000000398e74: mov        x1, x0
0x0000000000398e78: mov        x0, x20
0x0000000000398e7c: bl         #0x419b160
0x0000000000398e80: mov        x19, x0
0x0000000000398e84: ldr        x8, [x0]
0x0000000000398e88: cbz        x8, #0x398ea0
0x0000000000398e8c: mov        x0, x19
0x0000000000398e90: ldp        x29, x30, [sp, #0x20]
0x0000000000398e94: ldp        x20, x19, [sp, #0x10]
0x0000000000398e98: add        sp, sp, #0x30
0x0000000000398e9c: ret        
0x0000000000398ea0: bl         #0x15a0f0
0x0000000000398ea4: mov        x1, x0
0x0000000000398ea8: mov        x8, sp
0x0000000000398eac: mov        x0, x20
0x0000000000398eb0: bl         #0x419b468
0x0000000000398eb4: mov        x1, sp
0x0000000000398eb8: mov        x0, x19
0x0000000000398ebc: bl         #0x1a230
0x0000000000398ec0: ldr        x20, [sp, #8]
0x0000000000398ec4: cbz        x20, #0x398e8c
0x0000000000398ec8: add        x8, x20, #8
0x0000000000398ecc: ldaxr      x9, [x8]
0x0000000000398ed0: sub        x10, x9, #1
0x0000000000398ed4: stlxr      w11, x10, [x8]
0x0000000000398ed8: cbnz       w11, #0x398ecc
0x0000000000398edc: cbnz       x9, #0x398e8c
0x0000000000398ee0: ldr        x8, [x20]
0x0000000000398ee4: ldr        x8, [x8, #0x10]
0x0000000000398ee8: mov        x0, x20
0x0000000000398eec: blr        x8
0x0000000000398ef0: mov        x0, x20
0x0000000000398ef4: bl         #0x4b9808c
0x0000000000398ef8: b          #0x398e8c
