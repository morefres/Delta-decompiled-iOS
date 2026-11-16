; instruction-faithful ARM64 fallback for RobloxLib::function_d45e4
0x00000000000d45e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000d45e8: stp        x29, x30, [sp, #0x10]
0x00000000000d45ec: add        x29, sp, #0x10
0x00000000000d45f0: mov        x19, x2
0x00000000000d45f4: ldr        x0, [x0, #0xb8]
0x00000000000d45f8: ldr        x8, [x0]
0x00000000000d45fc: ldr        x8, [x8, #0x20]
0x00000000000d4600: blr        x8
0x00000000000d4604: mov        x20, x0
0x00000000000d4608: add        x0, x19, #0x18
0x00000000000d460c: bl         #0x4412a8c
0x00000000000d4610: str        w20, [x19, #0x28]
0x00000000000d4614: mov        w8, #5
0x00000000000d4618: str        w8, [x19, #0x20]
0x00000000000d461c: ldp        x29, x30, [sp, #0x10]
0x00000000000d4620: ldp        x20, x19, [sp], #0x20
0x00000000000d4624: ret        
