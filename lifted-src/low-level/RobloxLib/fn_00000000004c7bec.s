; instruction-faithful ARM64 fallback for RobloxLib::function_4c7bec
0x00000000004c7bec: sub        sp, sp, #0x20
0x00000000004c7bf0: stp        x29, x30, [sp, #0x10]
0x00000000004c7bf4: add        x29, sp, #0x10
0x00000000004c7bf8: add        x8, sp, #8
0x00000000004c7bfc: add        x0, x0, #0x88
0x00000000004c7c00: bl         #0x4c7b24
0x00000000004c7c04: ldr        x0, [sp, #8]
0x00000000004c7c08: cbz        x0, #0x4c7c28
0x00000000004c7c0c: add        x8, x0, #4
0x00000000004c7c10: ldaxr      w9, [x8]
0x00000000004c7c14: subs       w9, w9, #1
0x00000000004c7c18: stlxr      w10, w9, [x8]
0x00000000004c7c1c: cbnz       w10, #0x4c7c10
0x00000000004c7c20: b.ne       #0x4c7c28
0x00000000004c7c24: bl         #0x47f26a8
0x00000000004c7c28: ldp        x29, x30, [sp, #0x10]
0x00000000004c7c2c: add        sp, sp, #0x20
0x00000000004c7c30: ret        
