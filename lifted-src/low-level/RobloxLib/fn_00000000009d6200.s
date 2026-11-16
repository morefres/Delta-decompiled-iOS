; instruction-faithful ARM64 fallback for RobloxLib::function_9d6200
0x00000000009d6200: stp        x20, x19, [sp, #-0x20]!
0x00000000009d6204: stp        x29, x30, [sp, #0x10]
0x00000000009d6208: add        x29, sp, #0x10
0x00000000009d620c: mov        x20, x1
0x00000000009d6210: mov        x19, x0
0x00000000009d6214: cbz        x1, #0x9d6238
0x00000000009d6218: mov        w8, #0xc
0x00000000009d621c: umulh      x8, x20, x8
0x00000000009d6220: add        x9, x20, x20, lsl #1
0x00000000009d6224: lsl        x9, x9, #2
0x00000000009d6228: cmp        xzr, x8
0x00000000009d622c: csinv      x0, x9, xzr, eq
0x00000000009d6230: bl         #0x47ea988
0x00000000009d6234: b          #0x9d623c
0x00000000009d6238: mov        x0, #0
0x00000000009d623c: stp        x0, x20, [x19]
0x00000000009d6240: stp        xzr, xzr, [x19, #0x10]
0x00000000009d6244: mov        x0, x19
0x00000000009d6248: ldp        x29, x30, [sp, #0x10]
0x00000000009d624c: ldp        x20, x19, [sp], #0x20
0x00000000009d6250: ret        
0x00000000009d6254: bl         #0x18bd8
