; instruction-faithful ARM64 fallback for RobloxLib::function_8bd0b8
0x00000000008bd0b8: sub        sp, sp, #0x40
0x00000000008bd0bc: stp        x22, x21, [sp, #0x10]
0x00000000008bd0c0: stp        x20, x19, [sp, #0x20]
0x00000000008bd0c4: stp        x29, x30, [sp, #0x30]
0x00000000008bd0c8: add        x29, sp, #0x30
0x00000000008bd0cc: mov        x19, x3
0x00000000008bd0d0: mov        x21, x2
0x00000000008bd0d4: mov        x20, x0
0x00000000008bd0d8: ldr        x8, [x0, #0x10]
0x00000000008bd0dc: str        x8, [x1]
0x00000000008bd0e0: ldr        x0, [x0, #0x18]
0x00000000008bd0e4: mov        x8, sp
0x00000000008bd0e8: bl         #0x1a198
0x00000000008bd0ec: mov        x1, sp
0x00000000008bd0f0: mov        x0, x21
0x00000000008bd0f4: bl         #0x1a230
0x00000000008bd0f8: ldr        x21, [sp, #8]
0x00000000008bd0fc: cbz        x21, #0x8bd130
0x00000000008bd100: add        x8, x21, #8
0x00000000008bd104: ldaxr      x9, [x8]
0x00000000008bd108: sub        x10, x9, #1
0x00000000008bd10c: stlxr      w11, x10, [x8]
0x00000000008bd110: cbnz       w11, #0x8bd104
0x00000000008bd114: cbnz       x9, #0x8bd130
0x00000000008bd118: ldr        x8, [x21]
0x00000000008bd11c: ldr        x8, [x8, #0x10]
0x00000000008bd120: mov        x0, x21
0x00000000008bd124: blr        x8
0x00000000008bd128: mov        x0, x21
0x00000000008bd12c: bl         #0x4b9808c
0x00000000008bd130: ldr        x8, [x20, #0x20]
0x00000000008bd134: str        x8, [x19]
0x00000000008bd138: ldp        x29, x30, [sp, #0x30]
0x00000000008bd13c: ldp        x20, x19, [sp, #0x20]
0x00000000008bd140: ldp        x22, x21, [sp, #0x10]
0x00000000008bd144: add        sp, sp, #0x40
0x00000000008bd148: ret        
