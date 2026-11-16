; instruction-faithful ARM64 fallback for RobloxLib::function_8d8fd0
0x00000000008d8fd0: sub        sp, sp, #0x30
0x00000000008d8fd4: stp        x20, x19, [sp, #0x10]
0x00000000008d8fd8: stp        x29, x30, [sp, #0x20]
0x00000000008d8fdc: add        x29, sp, #0x20
0x00000000008d8fe0: mov        x19, x8
0x00000000008d8fe4: mov        x8, sp
0x00000000008d8fe8: bl         #0x8d90ec
0x00000000008d8fec: ldr        q0, [sp]
0x00000000008d8ff0: str        q0, [x19]
0x00000000008d8ff4: ldp        x29, x30, [sp, #0x20]
0x00000000008d8ff8: ldp        x20, x19, [sp, #0x10]
0x00000000008d8ffc: add        sp, sp, #0x30
0x00000000008d9000: ret        
