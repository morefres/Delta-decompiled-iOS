; instruction-faithful ARM64 fallback for Persona2::function_44fc94
0x000000000044fc94: sub        sp, sp, #0x40
0x000000000044fc98: stp        x20, x19, [sp, #0x20]
0x000000000044fc9c: stp        x29, x30, [sp, #0x30]
0x000000000044fca0: add        x29, sp, #0x30
0x000000000044fca4: mov        x19, x8
0x000000000044fca8: ldr        x8, [x0]
0x000000000044fcac: adrp       x9, #0x6be000
0x000000000044fcb0: ldr        x9, [x9, #0x710]
0x000000000044fcb4: ldr        x8, [x8, x9]
0x000000000044fcb8: ldr        x9, [x3]
0x000000000044fcbc: add        x20, x8, x9
0x000000000044fcc0: add        x1, sp, #8
0x000000000044fcc4: mov        x0, x20
0x000000000044fcc8: mov        x2, #0
0x000000000044fccc: mov        x3, #0
0x000000000044fcd0: bl         #0x4c2584
0x000000000044fcd4: ldrb       w8, [x20]
0x000000000044fcd8: strb       w8, [x19]
0x000000000044fcdc: ldp        x29, x30, [sp, #0x30]
0x000000000044fce0: ldp        x20, x19, [sp, #0x20]
0x000000000044fce4: add        sp, sp, #0x40
0x000000000044fce8: ret        
