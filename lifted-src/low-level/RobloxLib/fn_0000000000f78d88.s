; instruction-faithful ARM64 fallback for RobloxLib::function_f78d88
0x0000000000f78d88: sub        sp, sp, #0x30
0x0000000000f78d8c: stp        x29, x30, [sp, #0x20]
0x0000000000f78d90: add        x29, sp, #0x20
0x0000000000f78d94: adrp       x9, #0x5ba4000
0x0000000000f78d98: ldr        x9, [x9, #0x338]
0x0000000000f78d9c: ldr        x9, [x9]
0x0000000000f78da0: stur       x9, [x29, #-8]
0x0000000000f78da4: ldur       q0, [x0, #0xc]
0x0000000000f78da8: str        q0, [sp]
0x0000000000f78dac: mov        x0, sp
0x0000000000f78db0: bl         #0x10155e4
0x0000000000f78db4: ldur       x8, [x29, #-8]
0x0000000000f78db8: adrp       x9, #0x5ba4000
0x0000000000f78dbc: ldr        x9, [x9, #0x338]
0x0000000000f78dc0: ldr        x9, [x9]
0x0000000000f78dc4: cmp        x9, x8
0x0000000000f78dc8: b.ne       #0xf78dd8
0x0000000000f78dcc: ldp        x29, x30, [sp, #0x20]
0x0000000000f78dd0: add        sp, sp, #0x30
0x0000000000f78dd4: ret        
0x0000000000f78dd8: bl         #0x4b98620
