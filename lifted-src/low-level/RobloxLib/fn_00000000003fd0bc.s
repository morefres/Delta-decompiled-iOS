; instruction-faithful ARM64 fallback for RobloxLib::function_3fd0bc
0x00000000003fd0bc: sub        sp, sp, #0x30
0x00000000003fd0c0: stp        x20, x19, [sp, #0x10]
0x00000000003fd0c4: stp        x29, x30, [sp, #0x20]
0x00000000003fd0c8: add        x29, sp, #0x20
0x00000000003fd0cc: mov        x19, x1
0x00000000003fd0d0: mov        x20, x0
0x00000000003fd0d4: add        x0, sp, #8
0x00000000003fd0d8: bl         #0x47ef7f8
0x00000000003fd0dc: add        x0, sp, #8
0x00000000003fd0e0: bl         #0x47ef87c
0x00000000003fd0e4: ldr        x0, [x20, #0xb0]
0x00000000003fd0e8: ldr        x8, [x0]
0x00000000003fd0ec: ldr        x8, [x8, #0x28]
0x00000000003fd0f0: add        x2, sp, #8
0x00000000003fd0f4: mov        x1, x19
0x00000000003fd0f8: blr        x8
0x00000000003fd0fc: ldp        x29, x30, [sp, #0x20]
0x00000000003fd100: ldp        x20, x19, [sp, #0x10]
0x00000000003fd104: add        sp, sp, #0x30
0x00000000003fd108: ret        
0x00000000003fd10c: sub        sp, sp, #0x30
0x00000000003fd110: stp        x20, x19, [sp, #0x10]
0x00000000003fd114: stp        x29, x30, [sp, #0x20]
0x00000000003fd118: add        x29, sp, #0x20
0x00000000003fd11c: mov        x19, x1
0x00000000003fd120: mov        x20, x0
0x00000000003fd124: stp        xzr, xzr, [sp]
0x00000000003fd128: mov        x1, sp
0x00000000003fd12c: mov        x0, x2
0x00000000003fd130: bl         #0x41a10fc
0x00000000003fd134: cbz        w0, #0x3fd150
0x00000000003fd138: ldr        x0, [x20, #0xb0]
0x00000000003fd13c: ldr        x8, [x0]
0x00000000003fd140: ldr        x8, [x8, #0x28]
0x00000000003fd144: mov        x2, sp
0x00000000003fd148: mov        x1, x19
0x00000000003fd14c: blr        x8
0x00000000003fd150: ldp        x29, x30, [sp, #0x20]
0x00000000003fd154: ldp        x20, x19, [sp, #0x10]
0x00000000003fd158: add        sp, sp, #0x30
0x00000000003fd15c: ret        
