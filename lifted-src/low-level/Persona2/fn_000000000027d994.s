; instruction-faithful ARM64 fallback for Persona2::function_27d994
0x000000000027d994: sub        sp, sp, #0x50
0x000000000027d998: stp        x22, x21, [sp, #0x20]
0x000000000027d99c: stp        x20, x19, [sp, #0x30]
0x000000000027d9a0: stp        x29, x30, [sp, #0x40]
0x000000000027d9a4: add        x29, sp, #0x40
0x000000000027d9a8: mov        x19, x1
0x000000000027d9ac: mov        x21, x0
0x000000000027d9b0: adrp       x8, #0x6ad000
0x000000000027d9b4: ldr        x8, [x8, #0x108]
0x000000000027d9b8: add        x20, x20, x8
0x000000000027d9bc: add        x1, sp, #8
0x000000000027d9c0: mov        x0, x20
0x000000000027d9c4: mov        w2, #1
0x000000000027d9c8: mov        x3, #0
0x000000000027d9cc: bl         #0x4c2584
0x000000000027d9d0: ldr        x0, [x20]
0x000000000027d9d4: str        x21, [x20]
0x000000000027d9d8: strb       w19, [x20, #8]
0x000000000027d9dc: bl         #0x4c2890
0x000000000027d9e0: ldp        x29, x30, [sp, #0x40]
0x000000000027d9e4: ldp        x20, x19, [sp, #0x30]
0x000000000027d9e8: ldp        x22, x21, [sp, #0x20]
0x000000000027d9ec: add        sp, sp, #0x50
0x000000000027d9f0: ret        
