; instruction-faithful ARM64 fallback for RobloxLib::function_9df2f8
0x00000000009df2f8: stp        x20, x19, [sp, #-0x20]!
0x00000000009df2fc: stp        x29, x30, [sp, #0x10]
0x00000000009df300: add        x29, sp, #0x10
0x00000000009df304: mov        x19, x0
0x00000000009df308: ldr        x8, [x0, #8]
0x00000000009df30c: cbz        x8, #0x9df32c
0x00000000009df310: ldrb       w9, [x19, #0x11]
0x00000000009df314: cmp        w9, #1
0x00000000009df318: b.ne       #0x9df350
0x00000000009df31c: add        x0, x8, #0x18
0x00000000009df320: bl         #0x1df28
0x00000000009df324: strb       wzr, [x19, #0x11]
0x00000000009df328: b          #0x9df350
0x00000000009df32c: strh       wzr, [x19, #0x10]
0x00000000009df330: mov        w0, #0x28
0x00000000009df334: bl         #0x47e9370
0x00000000009df338: str        x0, [x19, #8]
0x00000000009df33c: movi       v0.16b, #0
0x00000000009df340: stp        q0, q0, [x0]
0x00000000009df344: str        xzr, [x0, #0x20]
0x00000000009df348: mov        w8, #1
0x00000000009df34c: strb       w8, [x19, #0x10]
0x00000000009df350: ldp        x29, x30, [sp, #0x10]
0x00000000009df354: ldp        x20, x19, [sp], #0x20
0x00000000009df358: ret        
