; instruction-faithful ARM64 fallback for RobloxLib::function_17fded0
0x00000000017fded0: stp        x20, x19, [sp, #-0x20]!
0x00000000017fded4: stp        x29, x30, [sp, #0x10]
0x00000000017fded8: add        x29, sp, #0x10
0x00000000017fdedc: ldrb       w8, [x1, #0x20]
0x00000000017fdee0: ldr        x0, [x0]
0x00000000017fdee4: tbz        w8, #0, #0x17fdf14
0x00000000017fdee8: mov        x19, x1
0x00000000017fdeec: adrp       x8, #0x6121000
0x00000000017fdef0: add        x8, x8, #0xa08
0x00000000017fdef4: ldr        x1, [x8]
0x00000000017fdef8: adrp       x8, #0x6120000
0x00000000017fdefc: ldr        w3, [x8, #0x630]
0x00000000017fdf00: mov        w2, #0x20
0x00000000017fdf04: bl         #0x182c098
0x00000000017fdf08: ldp        q1, q0, [x19]
0x00000000017fdf0c: stp        q1, q0, [x0]
0x00000000017fdf10: b          #0x17fdf18
0x00000000017fdf14: bl         #0x41a7df4
0x00000000017fdf18: mov        w0, #1
0x00000000017fdf1c: ldp        x29, x30, [sp, #0x10]
0x00000000017fdf20: ldp        x20, x19, [sp], #0x20
0x00000000017fdf24: ret        
