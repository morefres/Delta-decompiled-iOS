; instruction-faithful ARM64 fallback for Persona2::function_2a3960
0x00000000002a3960: str        x22, [sp, #-0x30]!
0x00000000002a3964: stp        x20, x19, [sp, #0x10]
0x00000000002a3968: stp        x29, x30, [sp, #0x20]
0x00000000002a396c: add        x29, sp, #0x20
0x00000000002a3970: mov        x19, x21
0x00000000002a3974: mov        x20, x1
0x00000000002a3978: mov        x22, x8
0x00000000002a397c: ldp        x8, x1, [x0]
0x00000000002a3980: ldrb       w2, [x0, #0x10]
0x00000000002a3984: mov        x0, x8
0x00000000002a3988: bl         #0x2a37c0
0x00000000002a398c: stp        x0, x1, [x22]
0x00000000002a3990: mov        x21, x19
0x00000000002a3994: ldp        x29, x30, [sp, #0x20]
0x00000000002a3998: ldp        x20, x19, [sp, #0x10]
0x00000000002a399c: ldr        x22, [sp], #0x30
0x00000000002a39a0: ret        
