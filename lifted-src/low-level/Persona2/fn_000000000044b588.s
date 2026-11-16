; instruction-faithful ARM64 fallback for Persona2::function_44b588
0x000000000044b588: stp        x22, x21, [sp, #-0x30]!
0x000000000044b58c: stp        x20, x19, [sp, #0x10]
0x000000000044b590: stp        x29, x30, [sp, #0x20]
0x000000000044b594: add        x29, sp, #0x20
0x000000000044b598: mov        x19, x0
0x000000000044b59c: mov        w0, #0x30
0x000000000044b5a0: bl         #0x4c2248
0x000000000044b5a4: mov        x21, x0
0x000000000044b5a8: str        x0, [x19]
0x000000000044b5ac: adrp       x8, #0x6be000
0x000000000044b5b0: ldr        x8, [x8, #0x710]
0x000000000044b5b4: ldr        x8, [x20, x8]
0x000000000044b5b8: adrp       x9, #0x6be000
0x000000000044b5bc: add        x9, x9, #0x638
0x000000000044b5c0: ldr        x9, [x9]
0x000000000044b5c4: stp        x8, x9, [x0, #0x20]
0x000000000044b5c8: add        x19, x8, x9
0x000000000044b5cc: mov        x0, x19
0x000000000044b5d0: mov        x1, x21
0x000000000044b5d4: mov        w2, #1
0x000000000044b5d8: mov        x3, #0
0x000000000044b5dc: bl         #0x4c2584
0x000000000044b5e0: ldr        d0, [x19]
0x000000000044b5e4: str        d0, [x21, #0x18]!
0x000000000044b5e8: adrp       x0, #0x44b000
0x000000000044b5ec: add        x0, x0, #0x604
0x000000000044b5f0: mov        x1, x21
0x000000000044b5f4: ldp        x29, x30, [sp, #0x20]
0x000000000044b5f8: ldp        x20, x19, [sp, #0x10]
0x000000000044b5fc: ldp        x22, x21, [sp], #0x30
0x000000000044b600: ret        
