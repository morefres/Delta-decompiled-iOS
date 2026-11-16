; instruction-faithful ARM64 fallback for RobloxLib::function_16b96a0
0x00000000016b96a0: stp        x20, x19, [sp, #-0x20]!
0x00000000016b96a4: stp        x29, x30, [sp, #0x10]
0x00000000016b96a8: add        x29, sp, #0x10
0x00000000016b96ac: mov        x19, x0
0x00000000016b96b0: add        x0, x0, #0x60
0x00000000016b96b4: bl         #0x18c70
0x00000000016b96b8: add        x0, x19, #0x40
0x00000000016b96bc: bl         #0x18c70
0x00000000016b96c0: ldrsb      w8, [x19, #0x3f]
0x00000000016b96c4: tbz        w8, #0x1f, #0x16b96d0
0x00000000016b96c8: ldr        x0, [x19, #0x28]
0x00000000016b96cc: bl         #0x47e93a8
0x00000000016b96d0: add        x0, x19, #0x18
0x00000000016b96d4: bl         #0x1df28
0x00000000016b96d8: ldr        x0, [x19, #8]
0x00000000016b96dc: cbz        x0, #0x16b96ec
0x00000000016b96e0: ldp        x29, x30, [sp, #0x10]
0x00000000016b96e4: ldp        x20, x19, [sp], #0x20
0x00000000016b96e8: b          #0x4b9808c
0x00000000016b96ec: ldp        x29, x30, [sp, #0x10]
0x00000000016b96f0: ldp        x20, x19, [sp], #0x20
0x00000000016b96f4: ret        
