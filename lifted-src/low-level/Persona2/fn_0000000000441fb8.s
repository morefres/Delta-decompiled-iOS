; instruction-faithful ARM64 fallback for Persona2::function_441fb8
0x0000000000441fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000441fbc: stp        x29, x30, [sp, #0x10]
0x0000000000441fc0: add        x29, sp, #0x10
0x0000000000441fc4: mov        x19, x0
0x0000000000441fc8: mov        w0, #0x28
0x0000000000441fcc: bl         #0x4c2248
0x0000000000441fd0: mov        x1, x0
0x0000000000441fd4: str        x0, [x19]
0x0000000000441fd8: adrp       x8, #0x6be000
0x0000000000441fdc: ldr        x8, [x8, #0x648]
0x0000000000441fe0: stp        x20, x8, [x0, #0x18]
0x0000000000441fe4: add        x19, x20, x8
0x0000000000441fe8: mov        x0, x19
0x0000000000441fec: mov        w2, #0x21
0x0000000000441ff0: mov        x3, #0
0x0000000000441ff4: bl         #0x4c2584
0x0000000000441ff8: adrp       x0, #0x442000
0x0000000000441ffc: add        x0, x0, #0x10
0x0000000000442000: mov        x1, x19
0x0000000000442004: ldp        x29, x30, [sp, #0x10]
0x0000000000442008: ldp        x20, x19, [sp], #0x20
0x000000000044200c: ret        
