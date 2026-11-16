; instruction-faithful ARM64 fallback for Persona2::function_38ec68
0x000000000038ec68: stp        x29, x30, [sp, #-0x10]!
0x000000000038ec6c: mov        x29, sp
0x000000000038ec70: adrp       x0, #0x531000
0x000000000038ec74: add        x0, x0, #0xd80
0x000000000038ec78: adrp       x2, #0x524000
0x000000000038ec7c: add        x2, x2, #0x580
0x000000000038ec80: mov        w1, #0x23
0x000000000038ec84: mov        w3, #6
0x000000000038ec88: mov        w4, #0
0x000000000038ec8c: bl         #0x4c2074
0x000000000038ec90: brk        #1
0x000000000038ec94: stp        x29, x30, [sp, #-0x10]!
0x000000000038ec98: mov        x29, sp
0x000000000038ec9c: adrp       x8, #0x6b6000
0x000000000038eca0: ldr        x8, [x8, #0x768]
0x000000000038eca4: ldr        x0, [x20, x8]
0x000000000038eca8: bl         #0x4c2350
0x000000000038ecac: adrp       x8, #0x6b6000
0x000000000038ecb0: ldr        x8, [x8, #0x770]
0x000000000038ecb4: ldr        x0, [x20, x8]
0x000000000038ecb8: ldp        x29, x30, [sp], #0x10
0x000000000038ecbc: b          #0x4c2890
0x000000000038ecc0: sub        sp, sp, #0x20
0x000000000038ecc4: stp        x29, x30, [sp, #0x10]
0x000000000038ecc8: add        x29, sp, #0x10
0x000000000038eccc: bl         #0x38ed28
0x000000000038ecd0: stp        x20, x0, [sp]
0x000000000038ecd4: adrp       x8, #0x679000
0x000000000038ecd8: ldr        x1, [x8, #0x560]
0x000000000038ecdc: mov        x0, sp
0x000000000038ece0: bl         #0x4c2338
0x000000000038ece4: ldp        x29, x30, [sp, #0x10]
0x000000000038ece8: add        sp, sp, #0x20
0x000000000038ecec: ret        
