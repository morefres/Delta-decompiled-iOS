; instruction-faithful ARM64 fallback for RobloxLib::function_8d8ad0
0x00000000008d8ad0: sub        sp, sp, #0x30
0x00000000008d8ad4: stp        x20, x19, [sp, #0x10]
0x00000000008d8ad8: stp        x29, x30, [sp, #0x20]
0x00000000008d8adc: add        x29, sp, #0x20
0x00000000008d8ae0: mov        x19, x8
0x00000000008d8ae4: mov        x8, sp
0x00000000008d8ae8: bl         #0x8d8bec
0x00000000008d8aec: ldr        q0, [sp]
0x00000000008d8af0: str        q0, [x19]
0x00000000008d8af4: ldp        x29, x30, [sp, #0x20]
0x00000000008d8af8: ldp        x20, x19, [sp, #0x10]
0x00000000008d8afc: add        sp, sp, #0x30
0x00000000008d8b00: ret        
