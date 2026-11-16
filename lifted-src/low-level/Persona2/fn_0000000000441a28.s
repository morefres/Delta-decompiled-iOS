; instruction-faithful ARM64 fallback for Persona2::function_441a28
0x0000000000441a28: sub        sp, sp, #0x40
0x0000000000441a2c: stp        x20, x19, [sp, #0x20]
0x0000000000441a30: stp        x29, x30, [sp, #0x30]
0x0000000000441a34: add        x29, sp, #0x30
0x0000000000441a38: adrp       x8, #0x6be000
0x0000000000441a3c: ldr        x8, [x8, #0x638]
0x0000000000441a40: add        x19, x20, x8
0x0000000000441a44: add        x1, sp, #8
0x0000000000441a48: mov        x0, x19
0x0000000000441a4c: mov        x2, #0
0x0000000000441a50: mov        x3, #0
0x0000000000441a54: bl         #0x4c2584
0x0000000000441a58: ldr        d0, [x19]
0x0000000000441a5c: ldp        x29, x30, [sp, #0x30]
0x0000000000441a60: ldp        x20, x19, [sp, #0x20]
0x0000000000441a64: add        sp, sp, #0x40
0x0000000000441a68: ret        
