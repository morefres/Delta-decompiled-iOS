; instruction-faithful ARM64 fallback for RobloxLib::function_f8d6f0
0x0000000000f8d6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8d6f4: stp        x29, x30, [sp, #0x10]
0x0000000000f8d6f8: add        x29, sp, #0x10
0x0000000000f8d6fc: mov        x19, x2
0x0000000000f8d700: ldr        x0, [x0, #0xb8]
0x0000000000f8d704: ldr        x8, [x0]
0x0000000000f8d708: ldr        x8, [x8, #0x20]
0x0000000000f8d70c: blr        x8
0x0000000000f8d710: mov        x20, x0
0x0000000000f8d714: add        x0, x19, #0x18
0x0000000000f8d718: bl         #0x4412a8c
0x0000000000f8d71c: str        w20, [x19, #0x28]
0x0000000000f8d720: mov        w8, #5
0x0000000000f8d724: str        w8, [x19, #0x20]
0x0000000000f8d728: ldp        x29, x30, [sp, #0x10]
0x0000000000f8d72c: ldp        x20, x19, [sp], #0x20
0x0000000000f8d730: ret        
