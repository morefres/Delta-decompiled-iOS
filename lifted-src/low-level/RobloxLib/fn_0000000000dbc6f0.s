; instruction-faithful ARM64 fallback for RobloxLib::function_dbc6f0
0x0000000000dbc6f0: ldr        w8, [x0]
0x0000000000dbc6f4: cbz        w8, #0xdbc72c
0x0000000000dbc6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbc6fc: stp        x29, x30, [sp, #0x10]
0x0000000000dbc700: add        x29, sp, #0x10
0x0000000000dbc704: mov        x19, x0
0x0000000000dbc708: mov        w2, #0
0x0000000000dbc70c: bl         #0xdbafa0
0x0000000000dbc710: tbnz       x0, #0x20, #0xdbc734
0x0000000000dbc714: ldp        x9, x8, [x19, #8]
0x0000000000dbc718: ldr        w9, [x9, w0, uxtw #2]
0x0000000000dbc71c: ldr        w10, [x19, #0x18]
0x0000000000dbc720: and        w9, w10, w9
0x0000000000dbc724: add        x0, x8, x9, lsl #5
0x0000000000dbc728: b          #0xdbc738
0x0000000000dbc72c: mov        x0, #0
0x0000000000dbc730: ret        
0x0000000000dbc734: mov        x0, #0
0x0000000000dbc738: ldp        x29, x30, [sp, #0x10]
0x0000000000dbc73c: ldp        x20, x19, [sp], #0x20
0x0000000000dbc740: ret        
