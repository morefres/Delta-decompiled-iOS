; instruction-faithful ARM64 fallback for Persona2::function_48bc80
0x000000000048bc80: sub        sp, sp, #0x30
0x000000000048bc84: stp        x20, x19, [sp, #0x10]
0x000000000048bc88: stp        x29, x30, [sp, #0x20]
0x000000000048bc8c: add        x29, sp, #0x20
0x000000000048bc90: mov        x19, x2
0x000000000048bc94: mov        x20, x0
0x000000000048bc98: adrp       x8, #0x67c000
0x000000000048bc9c: ldrsw      x8, [x8, #0x88]
0x000000000048bca0: add        x0, x0, x8
0x000000000048bca4: mov        x1, x2
0x000000000048bca8: bl         #0x4c2398
0x000000000048bcac: mov        x0, x19
0x000000000048bcb0: bl         #0x4c235c
0x000000000048bcb4: mov        x19, x0
0x000000000048bcb8: adrp       x8, #0x67b000
0x000000000048bcbc: ldr        x8, [x8, #0xe50]
0x000000000048bcc0: stp        x20, x8, [sp]
0x000000000048bcc4: adrp       x8, #0x67b000
0x000000000048bcc8: ldr        x1, [x8, #0x498]
0x000000000048bccc: mov        x0, sp
0x000000000048bcd0: mov        x2, x19
0x000000000048bcd4: bl         #0x4c2338
0x000000000048bcd8: mov        x0, x19
0x000000000048bcdc: bl         #0x4c2350
0x000000000048bce0: ldp        x29, x30, [sp, #0x20]
0x000000000048bce4: ldp        x20, x19, [sp, #0x10]
0x000000000048bce8: add        sp, sp, #0x30
0x000000000048bcec: ret        
