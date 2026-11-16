; instruction-faithful ARM64 fallback for RobloxLib::function_8d5cdc
0x00000000008d5cdc: sub        sp, sp, #0x30
0x00000000008d5ce0: stp        x20, x19, [sp, #0x10]
0x00000000008d5ce4: stp        x29, x30, [sp, #0x20]
0x00000000008d5ce8: add        x29, sp, #0x20
0x00000000008d5cec: mov        x19, x8
0x00000000008d5cf0: mov        x8, sp
0x00000000008d5cf4: bl         #0x8d5d48
0x00000000008d5cf8: ldr        q0, [sp]
0x00000000008d5cfc: str        q0, [x19]
0x00000000008d5d00: ldp        x29, x30, [sp, #0x20]
0x00000000008d5d04: ldp        x20, x19, [sp, #0x10]
0x00000000008d5d08: add        sp, sp, #0x30
0x00000000008d5d0c: ret        
