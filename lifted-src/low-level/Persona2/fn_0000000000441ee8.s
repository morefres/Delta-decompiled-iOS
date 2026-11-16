; instruction-faithful ARM64 fallback for Persona2::function_441ee8
0x0000000000441ee8: sub        sp, sp, #0x40
0x0000000000441eec: stp        x20, x19, [sp, #0x20]
0x0000000000441ef0: stp        x29, x30, [sp, #0x30]
0x0000000000441ef4: add        x29, sp, #0x30
0x0000000000441ef8: adrp       x8, #0x6be000
0x0000000000441efc: ldr        x8, [x8, #0x648]
0x0000000000441f00: add        x19, x20, x8
0x0000000000441f04: add        x1, sp, #8
0x0000000000441f08: mov        x0, x19
0x0000000000441f0c: mov        x2, #0
0x0000000000441f10: mov        x3, #0
0x0000000000441f14: bl         #0x4c2584
0x0000000000441f18: ldrb       w0, [x19]
0x0000000000441f1c: ldp        x29, x30, [sp, #0x30]
0x0000000000441f20: ldp        x20, x19, [sp, #0x20]
0x0000000000441f24: add        sp, sp, #0x40
0x0000000000441f28: ret        
