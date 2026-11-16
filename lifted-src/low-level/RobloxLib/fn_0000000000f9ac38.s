; instruction-faithful ARM64 fallback for RobloxLib::function_f9ac38
0x0000000000f9ac38: sub        sp, sp, #0x30
0x0000000000f9ac3c: stp        x20, x19, [sp, #0x10]
0x0000000000f9ac40: stp        x29, x30, [sp, #0x20]
0x0000000000f9ac44: add        x29, sp, #0x20
0x0000000000f9ac48: mov        x0, x1
0x0000000000f9ac4c: mov        x19, x8
0x0000000000f9ac50: mov        x8, sp
0x0000000000f9ac54: bl         #0xf9acc8
0x0000000000f9ac58: ldr        q0, [sp]
0x0000000000f9ac5c: str        q0, [x19]
0x0000000000f9ac60: fmov       x0, d0
0x0000000000f9ac64: bl         #0x44090cc
0x0000000000f9ac68: ldp        x29, x30, [sp, #0x20]
0x0000000000f9ac6c: ldp        x20, x19, [sp, #0x10]
0x0000000000f9ac70: add        sp, sp, #0x30
0x0000000000f9ac74: ret        
0x0000000000f9ac78: mov        x20, x0
0x0000000000f9ac7c: mov        x0, x19
0x0000000000f9ac80: bl         #0x1df28
0x0000000000f9ac84: mov        x0, x20
0x0000000000f9ac88: bl         #0x4b97984
