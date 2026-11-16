; instruction-faithful ARM64 fallback for RobloxLib::function_15ef19c
0x00000000015ef19c: stp        x20, x19, [sp, #-0x20]!
0x00000000015ef1a0: stp        x29, x30, [sp, #0x10]
0x00000000015ef1a4: add        x29, sp, #0x10
0x00000000015ef1a8: mov        x19, x0
0x00000000015ef1ac: add        x0, x0, #0x70
0x00000000015ef1b0: bl         #0x1df28
0x00000000015ef1b4: add        x0, x19, #0x50
0x00000000015ef1b8: bl         #0x18c70
0x00000000015ef1bc: add        x0, x19, #0x30
0x00000000015ef1c0: bl         #0x18c70
0x00000000015ef1c4: ldrsb      w8, [x19, #0x2f]
0x00000000015ef1c8: tbz        w8, #0x1f, #0x15ef1d4
0x00000000015ef1cc: ldr        x0, [x19, #0x18]
0x00000000015ef1d0: bl         #0x47e93a8
0x00000000015ef1d4: ldr        x0, [x19]
0x00000000015ef1d8: cbz        x0, #0x15ef1e4
0x00000000015ef1dc: str        x0, [x19, #8]
0x00000000015ef1e0: bl         #0x47e93a8
0x00000000015ef1e4: mov        x0, x19
0x00000000015ef1e8: ldp        x29, x30, [sp, #0x10]
0x00000000015ef1ec: ldp        x20, x19, [sp], #0x20
0x00000000015ef1f0: ret        
0x00000000015ef1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000015ef1f8: stp        x29, x30, [sp, #0x10]
0x00000000015ef1fc: add        x29, sp, #0x10
0x00000000015ef200: mov        x19, x0
0x00000000015ef204: ldrsb      w8, [x0, #0x2f]
0x00000000015ef208: tbz        w8, #0x1f, #0x15ef214
0x00000000015ef20c: ldr        x0, [x19, #0x18]
0x00000000015ef210: bl         #0x47e93a8
0x00000000015ef214: ldr        x0, [x19]
0x00000000015ef218: cbz        x0, #0x15ef224
0x00000000015ef21c: str        x0, [x19, #8]
0x00000000015ef220: bl         #0x47e93a8
0x00000000015ef224: mov        x0, x19
0x00000000015ef228: ldp        x29, x30, [sp, #0x10]
0x00000000015ef22c: ldp        x20, x19, [sp], #0x20
0x00000000015ef230: ret        
0x00000000015ef234: stp        x20, x19, [sp, #-0x20]!
0x00000000015ef238: stp        x29, x30, [sp, #0x10]
0x00000000015ef23c: add        x29, sp, #0x10
0x00000000015ef240: mov        x19, x0
0x00000000015ef244: ldrb       w8, [x0, #0x50]
0x00000000015ef248: cmp        w8, #1
0x00000000015ef24c: b.ne       #0x15ef260
0x00000000015ef250: ldrsb      w8, [x19, #0x4f]
0x00000000015ef254: tbz        w8, #0x1f, #0x15ef260
0x00000000015ef258: ldr        x0, [x19, #0x38]
0x00000000015ef25c: bl         #0x47e93a8
0x00000000015ef260: mov        x0, x19
0x00000000015ef264: ldp        x29, x30, [sp, #0x10]
0x00000000015ef268: ldp        x20, x19, [sp], #0x20
0x00000000015ef26c: b          #0x15ef5d8
