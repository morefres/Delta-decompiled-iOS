; instruction-faithful ARM64 fallback for RobloxLib::function_10b4a0
0x000000000010b4a0: sub        sp, sp, #0x60
0x000000000010b4a4: stp        x20, x19, [sp, #0x40]
0x000000000010b4a8: stp        x29, x30, [sp, #0x50]
0x000000000010b4ac: add        x29, sp, #0x50
0x000000000010b4b0: ldr        x9, [x1]
0x000000000010b4b4: ldp        x8, x10, [x0]
0x000000000010b4b8: add        x0, x9, x10, asr #1
0x000000000010b4bc: tbz        w10, #0, #0x10b4c8
0x000000000010b4c0: ldr        x9, [x0]
0x000000000010b4c4: ldr        x8, [x9, w8, uxtw]
0x000000000010b4c8: ldr        q0, [x2]
0x000000000010b4cc: str        q0, [sp, #0x20]
0x000000000010b4d0: stp        xzr, xzr, [x2]
0x000000000010b4d4: ldr        x9, [x2, #0x10]
0x000000000010b4d8: adrp       x10, #0x5bdb000
0x000000000010b4dc: add        x10, x10, #0x70
0x000000000010b4e0: orr        x10, x10, #6
0x000000000010b4e4: stp        x9, x10, [sp, #0x30]
0x000000000010b4e8: ldr        q0, [x3]
0x000000000010b4ec: str        q0, [sp]
0x000000000010b4f0: stp        xzr, xzr, [x3]
0x000000000010b4f4: ldr        x9, [x3, #0x10]
0x000000000010b4f8: adrp       x10, #0x5c01000
0x000000000010b4fc: add        x10, x10, #0x2a8
0x000000000010b500: orr        x10, x10, #6
0x000000000010b504: stp        x9, x10, [sp, #0x10]
0x000000000010b508: add        x1, sp, #0x20
0x000000000010b50c: mov        x2, sp
0x000000000010b510: blr        x8
0x000000000010b514: mov        x0, sp
0x000000000010b518: bl         #0x18c70
0x000000000010b51c: add        x0, sp, #0x20
0x000000000010b520: bl         #0x18c70
0x000000000010b524: ldp        x29, x30, [sp, #0x50]
0x000000000010b528: ldp        x20, x19, [sp, #0x40]
0x000000000010b52c: add        sp, sp, #0x60
0x000000000010b530: ret        
0x000000000010b534: mov        x19, x0
0x000000000010b538: mov        x0, sp
0x000000000010b53c: bl         #0x18c70
0x000000000010b540: add        x0, sp, #0x20
0x000000000010b544: bl         #0x18c70
0x000000000010b548: mov        x0, x19
0x000000000010b54c: bl         #0x4b97984
