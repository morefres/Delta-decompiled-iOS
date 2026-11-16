; instruction-faithful ARM64 fallback for Persona2::function_2b250
0x000000000002b250: str        x22, [sp, #-0x30]!
0x000000000002b254: stp        x20, x19, [sp, #0x10]
0x000000000002b258: stp        x29, x30, [sp, #0x20]
0x000000000002b25c: add        x29, sp, #0x20
0x000000000002b260: mov        x19, x21
0x000000000002b264: mov        x22, x0
0x000000000002b268: mov        x0, x20
0x000000000002b26c: mov        w1, #0xd0
0x000000000002b270: mov        w2, #7
0x000000000002b274: bl         #0x4c2500
0x000000000002b278: mov        x20, x0
0x000000000002b27c: mov        x0, x22
0x000000000002b280: mov        x21, x19
0x000000000002b284: bl         #0x2b298
0x000000000002b288: ldp        x29, x30, [sp, #0x20]
0x000000000002b28c: ldp        x20, x19, [sp, #0x10]
0x000000000002b290: ldr        x22, [sp], #0x30
0x000000000002b294: ret        
