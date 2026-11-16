; instruction-faithful ARM64 fallback for Persona2::function_1df640
0x00000000001df640: sub        sp, sp, #0x150
0x00000000001df644: str        x28, [sp, #0x120]
0x00000000001df648: stp        x20, x19, [sp, #0x130]
0x00000000001df64c: stp        x29, x30, [sp, #0x140]
0x00000000001df650: add        x29, sp, #0x140
0x00000000001df654: mov        x20, x8
0x00000000001df658: mov        x8, sp
0x00000000001df65c: bl         #0x1de7a0
0x00000000001df660: mov        x19, x21
0x00000000001df664: cbnz       x21, #0x1df678
0x00000000001df668: mov        x1, sp
0x00000000001df66c: mov        x0, x20
0x00000000001df670: mov        w2, #0x11a
0x00000000001df674: bl         #0x4c226c
0x00000000001df678: mov        x21, x19
0x00000000001df67c: ldp        x29, x30, [sp, #0x140]
0x00000000001df680: ldp        x20, x19, [sp, #0x130]
0x00000000001df684: ldr        x28, [sp, #0x120]
0x00000000001df688: add        sp, sp, #0x150
0x00000000001df68c: ret        
