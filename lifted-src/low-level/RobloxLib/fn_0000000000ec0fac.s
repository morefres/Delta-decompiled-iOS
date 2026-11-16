; instruction-faithful ARM64 fallback for RobloxLib::function_ec0fac
0x0000000000ec0fac: sub        sp, sp, #0x20
0x0000000000ec0fb0: stp        x29, x30, [sp, #0x10]
0x0000000000ec0fb4: add        x29, sp, #0x10
0x0000000000ec0fb8: add        x8, sp, #8
0x0000000000ec0fbc: add        x0, x0, #0x18
0x0000000000ec0fc0: bl         #0xec0ff4
0x0000000000ec0fc4: ldr        x0, [sp, #8]
0x0000000000ec0fc8: cbz        x0, #0xec0fe8
0x0000000000ec0fcc: add        x8, x0, #4
0x0000000000ec0fd0: ldaxr      w9, [x8]
0x0000000000ec0fd4: subs       w9, w9, #1
0x0000000000ec0fd8: stlxr      w10, w9, [x8]
0x0000000000ec0fdc: cbnz       w10, #0xec0fd0
0x0000000000ec0fe0: b.ne       #0xec0fe8
0x0000000000ec0fe4: bl         #0x47f26a8
0x0000000000ec0fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec0fec: add        sp, sp, #0x20
0x0000000000ec0ff0: ret        
