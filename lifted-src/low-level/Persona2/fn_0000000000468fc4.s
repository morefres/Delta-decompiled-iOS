; instruction-faithful ARM64 fallback for Persona2::function_468fc4
0x0000000000468fc4: sub        sp, sp, #0x40
0x0000000000468fc8: stp        x20, x19, [sp, #0x20]
0x0000000000468fcc: stp        x29, x30, [sp, #0x30]
0x0000000000468fd0: add        x29, sp, #0x30
0x0000000000468fd4: ldrb       w20, [x0]
0x0000000000468fd8: ldr        x8, [x1]
0x0000000000468fdc: ldr        x9, [x4]
0x0000000000468fe0: add        x19, x8, x9
0x0000000000468fe4: add        x1, sp, #8
0x0000000000468fe8: mov        x0, x19
0x0000000000468fec: mov        w2, #1
0x0000000000468ff0: mov        x3, #0
0x0000000000468ff4: bl         #0x4c2584
0x0000000000468ff8: strb       w20, [x19]
0x0000000000468ffc: ldp        x29, x30, [sp, #0x30]
0x0000000000469000: ldp        x20, x19, [sp, #0x20]
0x0000000000469004: add        sp, sp, #0x40
0x0000000000469008: ret        
