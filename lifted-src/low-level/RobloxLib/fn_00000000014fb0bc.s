; instruction-faithful ARM64 fallback for RobloxLib::function_14fb0bc
0x00000000014fb0bc: sub        sp, sp, #0xa0
0x00000000014fb0c0: stp        x20, x19, [sp, #0x80]
0x00000000014fb0c4: stp        x29, x30, [sp, #0x90]
0x00000000014fb0c8: add        x29, sp, #0x90
0x00000000014fb0cc: mov        x19, x1
0x00000000014fb0d0: mov        x20, x0
0x00000000014fb0d4: bl         #0x40b07a8
0x00000000014fb0d8: cbz        w0, #0x14fb0ec
0x00000000014fb0dc: mov        x0, x19
0x00000000014fb0e0: bl         #0x14fb140
0x00000000014fb0e4: mov        w0, #1
0x00000000014fb0e8: b          #0x14fb12c
0x00000000014fb0ec: movi       v0.16b, #0
0x00000000014fb0f0: stp        q0, q0, [sp, #0x50]
0x00000000014fb0f4: stp        q0, q0, [sp, #0x30]
0x00000000014fb0f8: stp        q0, q0, [sp, #0x10]
0x00000000014fb0fc: str        q0, [sp]
0x00000000014fb100: mov        w8, #1
0x00000000014fb104: strb       w8, [sp, #0x70]
0x00000000014fb108: mov        x1, sp
0x00000000014fb10c: mov        x0, x19
0x00000000014fb110: bl         #0x14fb1c4
0x00000000014fb114: mov        x0, sp
0x00000000014fb118: bl         #0x11e88b4
0x00000000014fb11c: mov        x0, x20
0x00000000014fb120: mov        x1, x19
0x00000000014fb124: mov        x2, #0
0x00000000014fb128: bl         #0x14fb36c
0x00000000014fb12c: ldp        x29, x30, [sp, #0x90]
0x00000000014fb130: ldp        x20, x19, [sp, #0x80]
0x00000000014fb134: add        sp, sp, #0xa0
0x00000000014fb138: ret        
0x00000000014fb13c: bl         #0x18bd8
