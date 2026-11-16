; instruction-faithful ARM64 fallback for RobloxLib::function_fd0024
0x0000000000fd0024: sub        sp, sp, #0x30
0x0000000000fd0028: stp        x20, x19, [sp, #0x10]
0x0000000000fd002c: stp        x29, x30, [sp, #0x20]
0x0000000000fd0030: add        x29, sp, #0x20
0x0000000000fd0034: ldr        x10, [x1]
0x0000000000fd0038: ldp        x9, x11, [x0]
0x0000000000fd003c: add        x0, x10, x11, asr #1
0x0000000000fd0040: tbz        w11, #0, #0xfd004c
0x0000000000fd0044: ldr        x10, [x0]
0x0000000000fd0048: ldr        x9, [x10, w9, uxtw]
0x0000000000fd004c: ldp        x11, x10, [x2]
0x0000000000fd0050: stp        x11, x10, [sp]
0x0000000000fd0054: cbz        x10, #0xfd006c
0x0000000000fd0058: add        x10, x10, #8
0x0000000000fd005c: ldxr       x11, [x10]
0x0000000000fd0060: add        x11, x11, #1
0x0000000000fd0064: stxr       w12, x11, [x10]
0x0000000000fd0068: cbnz       w12, #0xfd005c
0x0000000000fd006c: mov        x1, sp
0x0000000000fd0070: blr        x9
0x0000000000fd0074: ldr        x19, [sp, #8]
0x0000000000fd0078: cbz        x19, #0xfd00ac
0x0000000000fd007c: add        x8, x19, #8
0x0000000000fd0080: ldaxr      x9, [x8]
0x0000000000fd0084: sub        x10, x9, #1
0x0000000000fd0088: stlxr      w11, x10, [x8]
0x0000000000fd008c: cbnz       w11, #0xfd0080
0x0000000000fd0090: cbnz       x9, #0xfd00ac
0x0000000000fd0094: ldr        x8, [x19]
0x0000000000fd0098: ldr        x8, [x8, #0x10]
0x0000000000fd009c: mov        x0, x19
0x0000000000fd00a0: blr        x8
0x0000000000fd00a4: mov        x0, x19
0x0000000000fd00a8: bl         #0x4b9808c
0x0000000000fd00ac: ldp        x29, x30, [sp, #0x20]
0x0000000000fd00b0: ldp        x20, x19, [sp, #0x10]
0x0000000000fd00b4: add        sp, sp, #0x30
0x0000000000fd00b8: ret        
0x0000000000fd00bc: mov        x19, x0
0x0000000000fd00c0: mov        x0, sp
0x0000000000fd00c4: bl         #0x1df28
0x0000000000fd00c8: mov        x0, x19
0x0000000000fd00cc: bl         #0x4b97984
