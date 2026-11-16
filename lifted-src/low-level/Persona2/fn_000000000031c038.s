; instruction-faithful ARM64 fallback for Persona2::function_31c038
0x000000000031c038: sub        sp, sp, #0x40
0x000000000031c03c: stp        x20, x19, [sp, #0x20]
0x000000000031c040: stp        x29, x30, [sp, #0x30]
0x000000000031c044: add        x29, sp, #0x30
0x000000000031c048: mov        x8, sp
0x000000000031c04c: bl         #0x31c080
0x000000000031c050: ldr        x8, [sp, #0x18]
0x000000000031c054: cmp        x8, #0
0x000000000031c058: cset       w19, ne
0x000000000031c05c: adrp       x1, #0x6b2000
0x000000000031c060: add        x1, x1, #0x120
0x000000000031c064: mov        x0, sp
0x000000000031c068: bl         #0x4ff7c
0x000000000031c06c: mov        x0, x19
0x000000000031c070: ldp        x29, x30, [sp, #0x30]
0x000000000031c074: ldp        x20, x19, [sp, #0x20]
0x000000000031c078: add        sp, sp, #0x40
0x000000000031c07c: ret        
