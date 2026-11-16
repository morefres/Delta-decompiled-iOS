; instruction-faithful ARM64 fallback for Persona2::function_333654
0x0000000000333654: sub        sp, sp, #0x30
0x0000000000333658: stp        x20, x19, [sp, #0x10]
0x000000000033365c: stp        x29, x30, [sp, #0x20]
0x0000000000333660: add        x29, sp, #0x20
0x0000000000333664: mov        x19, x8
0x0000000000333668: add        x8, sp, #0xf
0x000000000033366c: mov        x20, x3
0x0000000000333670: blr        x2
0x0000000000333674: cbnz       x21, #0x333680
0x0000000000333678: ldrb       w8, [sp, #0xf]
0x000000000033367c: strb       w8, [x19]
0x0000000000333680: ldp        x29, x30, [sp, #0x20]
0x0000000000333684: ldp        x20, x19, [sp, #0x10]
0x0000000000333688: add        sp, sp, #0x30
0x000000000033368c: ret        
