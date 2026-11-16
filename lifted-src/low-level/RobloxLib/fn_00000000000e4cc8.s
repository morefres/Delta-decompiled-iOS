; instruction-faithful ARM64 fallback for RobloxLib::function_e4cc8
0x00000000000e4cc8: sub        sp, sp, #0x30
0x00000000000e4ccc: stp        x20, x19, [sp, #0x10]
0x00000000000e4cd0: stp        x29, x30, [sp, #0x20]
0x00000000000e4cd4: add        x29, sp, #0x20
0x00000000000e4cd8: mov        x19, x0
0x00000000000e4cdc: adrp       x8, #0x5bdb000
0x00000000000e4ce0: add        x8, x8, #0xe70
0x00000000000e4ce4: str        x8, [x0]
0x00000000000e4ce8: ldr        x0, [x0, #0x78]
0x00000000000e4cec: cbz        x0, #0xe4cf8
0x00000000000e4cf0: str        x0, [x19, #0x80]
0x00000000000e4cf4: bl         #0x47e93a8
0x00000000000e4cf8: add        x8, x19, #0x60
0x00000000000e4cfc: str        x8, [sp, #8]
0x00000000000e4d00: add        x0, sp, #8
0x00000000000e4d04: bl         #0x246dc
0x00000000000e4d08: mov        x0, x19
0x00000000000e4d0c: bl         #0x47e93a8
0x00000000000e4d10: ldp        x29, x30, [sp, #0x20]
0x00000000000e4d14: ldp        x20, x19, [sp, #0x10]
0x00000000000e4d18: add        sp, sp, #0x30
0x00000000000e4d1c: ret        
