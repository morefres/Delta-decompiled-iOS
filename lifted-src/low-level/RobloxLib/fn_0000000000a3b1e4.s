; instruction-faithful ARM64 fallback for RobloxLib::function_a3b1e4
0x0000000000a3b1e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3b1e8: stp        x20, x19, [sp, #0x10]
0x0000000000a3b1ec: stp        x29, x30, [sp, #0x20]
0x0000000000a3b1f0: add        x29, sp, #0x20
0x0000000000a3b1f4: mov        x19, x1
0x0000000000a3b1f8: mov        x20, x0
0x0000000000a3b1fc: ldr        x21, [x0, #0x1a0]
0x0000000000a3b200: ldr        x22, [x21, #0x18]
0x0000000000a3b204: bl         #0x82f6a4
0x0000000000a3b208: ldrh       w8, [x22, #0x1b8]
0x0000000000a3b20c: ldrh       w9, [x0, #0x1b8]
0x0000000000a3b210: sub        w8, w8, w9
0x0000000000a3b214: ldrh       w9, [x0, #0x1ba]
0x0000000000a3b218: cmp        x21, #0
0x0000000000a3b21c: ccmp       w8, w9, #2, ne
0x0000000000a3b220: b.ls       #0xa3b234
0x0000000000a3b224: ldp        x29, x30, [sp, #0x20]
0x0000000000a3b228: ldp        x20, x19, [sp, #0x10]
0x0000000000a3b22c: ldp        x22, x21, [sp], #0x30
0x0000000000a3b230: ret        
0x0000000000a3b234: mov        x0, x20
0x0000000000a3b238: mov        x1, x19
0x0000000000a3b23c: ldp        x29, x30, [sp, #0x20]
0x0000000000a3b240: ldp        x20, x19, [sp, #0x10]
0x0000000000a3b244: ldp        x22, x21, [sp], #0x30
0x0000000000a3b248: b          #0xa3b24c
