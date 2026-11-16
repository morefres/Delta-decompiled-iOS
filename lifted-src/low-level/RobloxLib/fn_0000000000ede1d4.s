; instruction-faithful ARM64 fallback for RobloxLib::function_ede1d4
0x0000000000ede1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ede1d8: stp        x29, x30, [sp, #0x10]
0x0000000000ede1dc: add        x29, sp, #0x10
0x0000000000ede1e0: adrp       x8, #0x610e000
0x0000000000ede1e4: add        x8, x8, #0x1b8
0x0000000000ede1e8: ldarb      w8, [x8]
0x0000000000ede1ec: tbz        w8, #0, #0xede204
0x0000000000ede1f0: adrp       x0, #0x610e000
0x0000000000ede1f4: add        x0, x0, #0x138
0x0000000000ede1f8: ldp        x29, x30, [sp, #0x10]
0x0000000000ede1fc: ldp        x20, x19, [sp], #0x20
0x0000000000ede200: ret        
0x0000000000ede204: adrp       x0, #0x610e000
0x0000000000ede208: add        x0, x0, #0x1b8
0x0000000000ede20c: bl         #0x428c
0x0000000000ede210: cbz        w0, #0xede1f0
0x0000000000ede214: adrp       x0, #0x610e000
0x0000000000ede218: add        x0, x0, #0x138
0x0000000000ede21c: bl         #0xef321c
0x0000000000ede220: adrp       x0, #0xede000
0x0000000000ede224: add        x0, x0, #0x3c8
0x0000000000ede228: adrp       x1, #0x610e000
0x0000000000ede22c: add        x1, x1, #0x138
0x0000000000ede230: adrp       x2, #0
0x0000000000ede234: add        x2, x2, #0
0x0000000000ede238: bl         #0x4b984dc
0x0000000000ede23c: adrp       x0, #0x610e000
0x0000000000ede240: add        x0, x0, #0x1b8
0x0000000000ede244: bl         #0x43e8
0x0000000000ede248: b          #0xede1f0
0x0000000000ede24c: mov        x19, x0
0x0000000000ede250: adrp       x0, #0x610e000
0x0000000000ede254: add        x0, x0, #0x1b8
0x0000000000ede258: bl         #0x4450
0x0000000000ede25c: mov        x0, x19
0x0000000000ede260: bl         #0x4b97984
