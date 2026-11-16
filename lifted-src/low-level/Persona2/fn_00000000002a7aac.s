; instruction-faithful ARM64 fallback for Persona2::function_2a7aac
0x00000000002a7aac: sub        sp, sp, #0x50
0x00000000002a7ab0: stp        x20, x19, [sp, #0x30]
0x00000000002a7ab4: stp        x29, x30, [sp, #0x40]
0x00000000002a7ab8: add        x29, sp, #0x40
0x00000000002a7abc: stp        x0, x1, [sp, #0x18]
0x00000000002a7ac0: strb       w2, [sp, #0x28]
0x00000000002a7ac4: mov        x8, sp
0x00000000002a7ac8: add        x0, sp, #0x18
0x00000000002a7acc: mov        x20, x4
0x00000000002a7ad0: blr        x3
0x00000000002a7ad4: ldp        x0, x1, [sp]
0x00000000002a7ad8: ldrb       w2, [sp, #0x10]
0x00000000002a7adc: ldp        x29, x30, [sp, #0x40]
0x00000000002a7ae0: ldp        x20, x19, [sp, #0x30]
0x00000000002a7ae4: add        sp, sp, #0x50
0x00000000002a7ae8: ret        
