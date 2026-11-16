; instruction-faithful ARM64 fallback for RobloxLib::function_1debc8
0x00000000001debc8: stp        x22, x21, [sp, #-0x30]!
0x00000000001debcc: stp        x20, x19, [sp, #0x10]
0x00000000001debd0: stp        x29, x30, [sp, #0x20]
0x00000000001debd4: add        x29, sp, #0x20
0x00000000001debd8: mov        x21, x2
0x00000000001debdc: mov        x19, x1
0x00000000001debe0: bl         #0x33f268
0x00000000001debe4: str        x0, [x19]
0x00000000001debe8: mov        x20, x19
0x00000000001debec: str        xzr, [x20, #8]!
0x00000000001debf0: mov        x0, x20
0x00000000001debf4: mov        x1, x21
0x00000000001debf8: bl         #0x1de5d4
0x00000000001debfc: ldp        x29, x30, [sp, #0x20]
0x00000000001dec00: ldp        x20, x19, [sp, #0x10]
0x00000000001dec04: ldp        x22, x21, [sp], #0x30
0x00000000001dec08: ret        
0x00000000001dec0c: mov        x8, x20
0x00000000001dec10: mov        x20, x0
0x00000000001dec14: ldr        x8, [x8]
0x00000000001dec18: cbz        x8, #0x1dec28
0x00000000001dec1c: ldr        x8, [x8, #0x10]
0x00000000001dec20: add        x0, x19, #0x10
0x00000000001dec24: blr        x8
0x00000000001dec28: mov        x0, x20
0x00000000001dec2c: bl         #0x4b97984
0x00000000001dec30: bl         #0x18bd8
