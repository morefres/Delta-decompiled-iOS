; instruction-faithful ARM64 fallback for RobloxLib::function_ed417c
0x0000000000ed417c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed4180: stp        x29, x30, [sp, #0x10]
0x0000000000ed4184: add        x29, sp, #0x10
0x0000000000ed4188: adrp       x8, #0x610d000
0x0000000000ed418c: add        x8, x8, #0x3d0
0x0000000000ed4190: ldarb      w8, [x8]
0x0000000000ed4194: tbz        w8, #0, #0xed41ac
0x0000000000ed4198: adrp       x0, #0x610d000
0x0000000000ed419c: add        x0, x0, #0x350
0x0000000000ed41a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ed41a4: ldp        x20, x19, [sp], #0x20
0x0000000000ed41a8: ret        
0x0000000000ed41ac: adrp       x0, #0x610d000
0x0000000000ed41b0: add        x0, x0, #0x3d0
0x0000000000ed41b4: bl         #0x428c
0x0000000000ed41b8: cbz        w0, #0xed4198
0x0000000000ed41bc: adrp       x0, #0x610d000
0x0000000000ed41c0: add        x0, x0, #0x350
0x0000000000ed41c4: bl         #0xef30c0
0x0000000000ed41c8: adrp       x0, #0xed4000
0x0000000000ed41cc: add        x0, x0, #0x20c
0x0000000000ed41d0: adrp       x1, #0x610d000
0x0000000000ed41d4: add        x1, x1, #0x350
0x0000000000ed41d8: adrp       x2, #0
0x0000000000ed41dc: add        x2, x2, #0
0x0000000000ed41e0: bl         #0x4b984dc
0x0000000000ed41e4: adrp       x0, #0x610d000
0x0000000000ed41e8: add        x0, x0, #0x3d0
0x0000000000ed41ec: bl         #0x43e8
0x0000000000ed41f0: b          #0xed4198
0x0000000000ed41f4: mov        x19, x0
0x0000000000ed41f8: adrp       x0, #0x610d000
0x0000000000ed41fc: add        x0, x0, #0x3d0
0x0000000000ed4200: bl         #0x4450
0x0000000000ed4204: mov        x0, x19
0x0000000000ed4208: bl         #0x4b97984
