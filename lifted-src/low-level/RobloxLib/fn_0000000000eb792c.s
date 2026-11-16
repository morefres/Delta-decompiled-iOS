; instruction-faithful ARM64 fallback for RobloxLib::function_eb792c
0x0000000000eb792c: sub        sp, sp, #0x70
0x0000000000eb7930: stp        x20, x19, [sp, #0x50]
0x0000000000eb7934: stp        x29, x30, [sp, #0x60]
0x0000000000eb7938: add        x29, sp, #0x60
0x0000000000eb793c: sturb      wzr, [x29, #-0x11]
0x0000000000eb7940: ldr        x19, [x0, #0x30]
0x0000000000eb7944: adrp       x0, #0x521a000
0x0000000000eb7948: add        x0, x0, #0xdc2
0x0000000000eb794c: add        x8, sp, #0x28
0x0000000000eb7950: mov        w1, #2
0x0000000000eb7954: bl         #0x47fe324
0x0000000000eb7958: sub        x8, x29, #0x11
0x0000000000eb795c: adrp       x9, #0x5c83000
0x0000000000eb7960: add        x9, x9, #0xc68
0x0000000000eb7964: stp        x8, xzr, [sp, #8]
0x0000000000eb7968: orr        x8, x9, #2
0x0000000000eb796c: stp        xzr, x8, [sp, #0x18]
0x0000000000eb7970: ldr        x8, [x19]
0x0000000000eb7974: ldr        x8, [x8, #0x88]
0x0000000000eb7978: adrp       x1, #0x60f4000
0x0000000000eb797c: add        x1, x1, #0x570
0x0000000000eb7980: adrp       x2, #0x60f4000
0x0000000000eb7984: add        x2, x2, #0x5b0
0x0000000000eb7988: add        x3, sp, #0x28
0x0000000000eb798c: add        x4, sp, #8
0x0000000000eb7990: mov        x0, x19
0x0000000000eb7994: blr        x8
0x0000000000eb7998: add        x0, sp, #8
0x0000000000eb799c: bl         #0x18c70
0x0000000000eb79a0: add        x0, sp, #0x28
0x0000000000eb79a4: bl         #0x47fdfac
0x0000000000eb79a8: ldurb      w0, [x29, #-0x11]
0x0000000000eb79ac: ldp        x29, x30, [sp, #0x60]
0x0000000000eb79b0: ldp        x20, x19, [sp, #0x50]
0x0000000000eb79b4: add        sp, sp, #0x70
0x0000000000eb79b8: ret        
0x0000000000eb79bc: mov        x19, x0
0x0000000000eb79c0: add        x0, sp, #8
0x0000000000eb79c4: bl         #0x18c70
0x0000000000eb79c8: add        x0, sp, #0x28
0x0000000000eb79cc: bl         #0x47fdfac
0x0000000000eb79d0: mov        x0, x19
0x0000000000eb79d4: bl         #0x4b97984
