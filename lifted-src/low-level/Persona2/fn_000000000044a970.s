; instruction-faithful ARM64 fallback for Persona2::function_44a970
0x000000000044a970: sub        sp, sp, #0x50
0x000000000044a974: stp        x22, x21, [sp, #0x20]
0x000000000044a978: stp        x20, x19, [sp, #0x30]
0x000000000044a97c: stp        x29, x30, [sp, #0x40]
0x000000000044a980: add        x29, sp, #0x40
0x000000000044a984: ldr        w21, [x0]
0x000000000044a988: ldrb       w22, [x0, #4]
0x000000000044a98c: ldr        x8, [x1]
0x000000000044a990: adrp       x9, #0x6be000
0x000000000044a994: ldr        x9, [x9, #0x710]
0x000000000044a998: ldr        x20, [x8, x9]
0x000000000044a99c: adrp       x8, #0x6be000
0x000000000044a9a0: add        x8, x8, #0x628
0x000000000044a9a4: ldr        x8, [x8]
0x000000000044a9a8: add        x19, x20, x8
0x000000000044a9ac: add        x1, sp, #8
0x000000000044a9b0: mov        x0, x19
0x000000000044a9b4: mov        w2, #1
0x000000000044a9b8: mov        x3, #0
0x000000000044a9bc: bl         #0x4c2584
0x000000000044a9c0: str        w21, [x19]
0x000000000044a9c4: strb       w22, [x19, #4]
0x000000000044a9c8: bl         #0x44313c
0x000000000044a9cc: ldp        x29, x30, [sp, #0x40]
0x000000000044a9d0: ldp        x20, x19, [sp, #0x30]
0x000000000044a9d4: ldp        x22, x21, [sp, #0x20]
0x000000000044a9d8: add        sp, sp, #0x50
0x000000000044a9dc: ret        
