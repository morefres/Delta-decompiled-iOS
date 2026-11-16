; instruction-faithful ARM64 fallback for RobloxLib::function_11a4e50
0x00000000011a4e50: sub        sp, sp, #0x30
0x00000000011a4e54: stp        x20, x19, [sp, #0x10]
0x00000000011a4e58: stp        x29, x30, [sp, #0x20]
0x00000000011a4e5c: add        x29, sp, #0x20
0x00000000011a4e60: mov        x19, x8
0x00000000011a4e64: ldr        x9, [x0, #0x50]
0x00000000011a4e68: mov        x8, sp
0x00000000011a4e6c: and        x0, x9, #0xfffffffffffffff8
0x00000000011a4e70: bl         #0x116f288
0x00000000011a4e74: ldr        q0, [sp]
0x00000000011a4e78: str        q0, [x19]
0x00000000011a4e7c: ldp        x29, x30, [sp, #0x20]
0x00000000011a4e80: ldp        x20, x19, [sp, #0x10]
0x00000000011a4e84: add        sp, sp, #0x30
0x00000000011a4e88: ret        
