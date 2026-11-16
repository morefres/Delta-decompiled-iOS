; instruction-faithful ARM64 fallback for Persona2::function_281fcc
0x0000000000281fcc: sub        sp, sp, #0x50
0x0000000000281fd0: str        x19, [sp, #0x30]
0x0000000000281fd4: stp        x29, x30, [sp, #0x40]
0x0000000000281fd8: add        x29, sp, #0x40
0x0000000000281fdc: mov        x19, x8
0x0000000000281fe0: add        x8, sp, #8
0x0000000000281fe4: bl         #0x281e54
0x0000000000281fe8: cbnz       x21, #0x282000
0x0000000000281fec: ldur       q0, [sp, #8]
0x0000000000281ff0: ldur       q1, [sp, #0x18]
0x0000000000281ff4: stp        q0, q1, [x19]
0x0000000000281ff8: ldrb       w8, [sp, #0x28]
0x0000000000281ffc: strb       w8, [x19, #0x20]
0x0000000000282000: ldp        x29, x30, [sp, #0x40]
0x0000000000282004: ldr        x19, [sp, #0x30]
0x0000000000282008: add        sp, sp, #0x50
0x000000000028200c: ret        
