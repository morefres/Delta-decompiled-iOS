; instruction-faithful ARM64 fallback for RobloxLib::function_ed0b4
0x00000000000ed0b4: sub        sp, sp, #0x30
0x00000000000ed0b8: stp        x20, x19, [sp, #0x10]
0x00000000000ed0bc: stp        x29, x30, [sp, #0x20]
0x00000000000ed0c0: add        x29, sp, #0x20
0x00000000000ed0c4: mov        x19, x3
0x00000000000ed0c8: add        x0, x0, x2, asr #1
0x00000000000ed0cc: tbz        w2, #0, #0xed0d8
0x00000000000ed0d0: ldr        x8, [x0]
0x00000000000ed0d4: ldr        x1, [x8, w1, uxtw]
0x00000000000ed0d8: mov        x8, sp
0x00000000000ed0dc: blr        x1
0x00000000000ed0e0: mov        x1, sp
0x00000000000ed0e4: mov        x0, x19
0x00000000000ed0e8: bl         #0xed150
0x00000000000ed0ec: mov        x19, x0
0x00000000000ed0f0: ldr        x20, [sp, #8]
0x00000000000ed0f4: cbz        x20, #0xed128
0x00000000000ed0f8: add        x8, x20, #8
0x00000000000ed0fc: ldaxr      x9, [x8]
0x00000000000ed100: sub        x10, x9, #1
0x00000000000ed104: stlxr      w11, x10, [x8]
0x00000000000ed108: cbnz       w11, #0xed0fc
0x00000000000ed10c: cbnz       x9, #0xed128
0x00000000000ed110: ldr        x8, [x20]
0x00000000000ed114: ldr        x8, [x8, #0x10]
0x00000000000ed118: mov        x0, x20
0x00000000000ed11c: blr        x8
0x00000000000ed120: mov        x0, x20
0x00000000000ed124: bl         #0x4b9808c
0x00000000000ed128: mov        x0, x19
0x00000000000ed12c: ldp        x29, x30, [sp, #0x20]
0x00000000000ed130: ldp        x20, x19, [sp, #0x10]
0x00000000000ed134: add        sp, sp, #0x30
0x00000000000ed138: ret        
0x00000000000ed13c: mov        x19, x0
0x00000000000ed140: mov        x0, sp
0x00000000000ed144: bl         #0x1df28
0x00000000000ed148: mov        x0, x19
0x00000000000ed14c: bl         #0x4b97984
