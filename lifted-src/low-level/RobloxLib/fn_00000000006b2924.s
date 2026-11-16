; instruction-faithful ARM64 fallback for RobloxLib::function_6b2924
0x00000000006b2924: stp        x20, x19, [sp, #-0x20]!
0x00000000006b2928: stp        x29, x30, [sp, #0x10]
0x00000000006b292c: add        x29, sp, #0x10
0x00000000006b2930: mov        x19, x2
0x00000000006b2934: ldr        x0, [x0, #0xb8]
0x00000000006b2938: ldr        x8, [x0]
0x00000000006b293c: ldr        x8, [x8, #0x20]
0x00000000006b2940: blr        x8
0x00000000006b2944: mov        x20, x0
0x00000000006b2948: add        x0, x19, #0x18
0x00000000006b294c: bl         #0x4412a8c
0x00000000006b2950: str        w20, [x19, #0x28]
0x00000000006b2954: mov        w8, #5
0x00000000006b2958: str        w8, [x19, #0x20]
0x00000000006b295c: ldp        x29, x30, [sp, #0x10]
0x00000000006b2960: ldp        x20, x19, [sp], #0x20
0x00000000006b2964: ret        
