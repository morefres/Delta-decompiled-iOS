; instruction-faithful ARM64 fallback for RobloxLib::function_8d75d0
0x00000000008d75d0: sub        sp, sp, #0x30
0x00000000008d75d4: stp        x20, x19, [sp, #0x10]
0x00000000008d75d8: stp        x29, x30, [sp, #0x20]
0x00000000008d75dc: add        x29, sp, #0x20
0x00000000008d75e0: mov        x19, x8
0x00000000008d75e4: mov        x8, sp
0x00000000008d75e8: bl         #0x8d76ec
0x00000000008d75ec: ldr        q0, [sp]
0x00000000008d75f0: str        q0, [x19]
0x00000000008d75f4: ldp        x29, x30, [sp, #0x20]
0x00000000008d75f8: ldp        x20, x19, [sp, #0x10]
0x00000000008d75fc: add        sp, sp, #0x30
0x00000000008d7600: ret        
