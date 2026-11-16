; instruction-faithful ARM64 fallback for Persona2::function_1c4494
0x00000000001c4494: sub        sp, sp, #0x30
0x00000000001c4498: stp        x20, x19, [sp, #0x10]
0x00000000001c449c: stp        x29, x30, [sp, #0x20]
0x00000000001c44a0: add        x29, sp, #0x20
0x00000000001c44a4: ldr        x8, [x20, #0x90]
0x00000000001c44a8: cbz        x8, #0x1c44b8
0x00000000001c44ac: bl         #0x1beaa4
0x00000000001c44b0: ldr        x20, [x20, #0xa8]
0x00000000001c44b4: b          #0x1c44d8
0x00000000001c44b8: bl         #0x1bef5c
0x00000000001c44bc: stp        x20, x0, [sp]
0x00000000001c44c0: adrp       x8, #0x679000
0x00000000001c44c4: ldr        x1, [x8, #0x780]
0x00000000001c44c8: mov        x0, sp
0x00000000001c44cc: mov        w2, #0
0x00000000001c44d0: bl         #0x4c2338
0x00000000001c44d4: bl         #0x1840b0
0x00000000001c44d8: bl         #0x183af4
0x00000000001c44dc: ldp        x29, x30, [sp, #0x20]
0x00000000001c44e0: ldp        x20, x19, [sp, #0x10]
0x00000000001c44e4: add        sp, sp, #0x30
0x00000000001c44e8: ret        
