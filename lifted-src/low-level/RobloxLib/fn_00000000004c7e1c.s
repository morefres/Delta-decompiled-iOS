; instruction-faithful ARM64 fallback for RobloxLib::function_4c7e1c
0x00000000004c7e1c: sub        sp, sp, #0x20
0x00000000004c7e20: stp        x29, x30, [sp, #0x10]
0x00000000004c7e24: add        x29, sp, #0x10
0x00000000004c7e28: add        x8, sp, #8
0x00000000004c7e2c: add        x0, x0, #0xb0
0x00000000004c7e30: bl         #0x4c7e64
0x00000000004c7e34: ldr        x0, [sp, #8]
0x00000000004c7e38: cbz        x0, #0x4c7e58
0x00000000004c7e3c: add        x8, x0, #4
0x00000000004c7e40: ldaxr      w9, [x8]
0x00000000004c7e44: subs       w9, w9, #1
0x00000000004c7e48: stlxr      w10, w9, [x8]
0x00000000004c7e4c: cbnz       w10, #0x4c7e40
0x00000000004c7e50: b.ne       #0x4c7e58
0x00000000004c7e54: bl         #0x47f26a8
0x00000000004c7e58: ldp        x29, x30, [sp, #0x10]
0x00000000004c7e5c: add        sp, sp, #0x20
0x00000000004c7e60: ret        
