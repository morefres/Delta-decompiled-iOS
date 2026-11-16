; instruction-faithful ARM64 fallback for RobloxLib::function_1267d98
0x0000000001267d98: stp        x22, x21, [sp, #-0x30]!
0x0000000001267d9c: stp        x20, x19, [sp, #0x10]
0x0000000001267da0: stp        x29, x30, [sp, #0x20]
0x0000000001267da4: add        x29, sp, #0x20
0x0000000001267da8: ldr        x8, [x0, #0x70]
0x0000000001267dac: cbz        x8, #0x1267dec
0x0000000001267db0: ldp        x21, x20, [x8]
0x0000000001267db4: cmp        x21, x20
0x0000000001267db8: b.eq       #0x1267dec
0x0000000001267dbc: ldr        x19, [x21]
0x0000000001267dc0: cbz        x19, #0x1267de4
0x0000000001267dc4: ldr        x22, [x19, #0x18]
0x0000000001267dc8: bl         #0x204d48
0x0000000001267dcc: ldrh       w8, [x22, #0x1b8]
0x0000000001267dd0: ldrh       w9, [x0, #0x1b8]
0x0000000001267dd4: sub        w8, w8, w9
0x0000000001267dd8: ldrh       w9, [x0, #0x1ba]
0x0000000001267ddc: cmp        w8, w9
0x0000000001267de0: b.ls       #0x1267df0
0x0000000001267de4: add        x21, x21, #0x10
0x0000000001267de8: b          #0x1267db4
0x0000000001267dec: mov        x19, #0
0x0000000001267df0: mov        x0, x19
0x0000000001267df4: ldp        x29, x30, [sp, #0x20]
0x0000000001267df8: ldp        x20, x19, [sp, #0x10]
0x0000000001267dfc: ldp        x22, x21, [sp], #0x30
0x0000000001267e00: ret        
