; instruction-faithful ARM64 fallback for Persona2::function_271aac
0x0000000000271aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000271ab0: stp        x29, x30, [sp, #0x10]
0x0000000000271ab4: add        x29, sp, #0x10
0x0000000000271ab8: mov        x19, x8
0x0000000000271abc: ldp        x8, x1, [x0]
0x0000000000271ac0: mov        x0, x8
0x0000000000271ac4: bl         #0x27194c
0x0000000000271ac8: strb       w0, [x19]
0x0000000000271acc: ldp        x29, x30, [sp, #0x10]
0x0000000000271ad0: ldp        x20, x19, [sp], #0x20
0x0000000000271ad4: ret        
0x0000000000271ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000271adc: stp        x29, x30, [sp, #0x10]
0x0000000000271ae0: add        x29, sp, #0x10
0x0000000000271ae4: mov        x19, x8
0x0000000000271ae8: ldrb       w0, [x20]
0x0000000000271aec: bl         #0x2719b4
0x0000000000271af0: stp        x0, x1, [x19]
0x0000000000271af4: ldp        x29, x30, [sp, #0x10]
0x0000000000271af8: ldp        x20, x19, [sp], #0x20
0x0000000000271afc: ret        
