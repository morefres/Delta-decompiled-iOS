; instruction-faithful ARM64 fallback for RobloxLib::function_1cf464
0x00000000001cf464: stp        x20, x19, [sp, #-0x20]!
0x00000000001cf468: stp        x29, x30, [sp, #0x10]
0x00000000001cf46c: add        x29, sp, #0x10
0x00000000001cf470: mov        x19, x2
0x00000000001cf474: ldr        x0, [x0, #0xb8]
0x00000000001cf478: ldr        x8, [x0]
0x00000000001cf47c: ldr        x8, [x8, #0x20]
0x00000000001cf480: blr        x8
0x00000000001cf484: mov        x20, x0
0x00000000001cf488: add        x0, x19, #0x18
0x00000000001cf48c: bl         #0x4412a8c
0x00000000001cf490: str        w20, [x19, #0x28]
0x00000000001cf494: mov        w8, #5
0x00000000001cf498: str        w8, [x19, #0x20]
0x00000000001cf49c: ldp        x29, x30, [sp, #0x10]
0x00000000001cf4a0: ldp        x20, x19, [sp], #0x20
0x00000000001cf4a4: ret        
