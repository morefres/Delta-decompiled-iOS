; instruction-faithful ARM64 fallback for RobloxLib::function_715c0
0x00000000000715c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000715c4: stp        x29, x30, [sp, #0x10]
0x00000000000715c8: add        x29, sp, #0x10
0x00000000000715cc: mov        x19, x2
0x00000000000715d0: ldr        x0, [x0, #0xb8]
0x00000000000715d4: ldr        x8, [x0]
0x00000000000715d8: ldr        x8, [x8, #0x20]
0x00000000000715dc: blr        x8
0x00000000000715e0: mov        x20, x0
0x00000000000715e4: add        x0, x19, #0x18
0x00000000000715e8: bl         #0x4412a8c
0x00000000000715ec: str        w20, [x19, #0x28]
0x00000000000715f0: mov        w8, #5
0x00000000000715f4: str        w8, [x19, #0x20]
0x00000000000715f8: ldp        x29, x30, [sp, #0x10]
0x00000000000715fc: ldp        x20, x19, [sp], #0x20
0x0000000000071600: ret        
