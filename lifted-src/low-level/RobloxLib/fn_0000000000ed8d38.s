; instruction-faithful ARM64 fallback for RobloxLib::function_ed8d38
0x0000000000ed8d38: sub        sp, sp, #0x30
0x0000000000ed8d3c: stp        x20, x19, [sp, #0x10]
0x0000000000ed8d40: stp        x29, x30, [sp, #0x20]
0x0000000000ed8d44: add        x29, sp, #0x20
0x0000000000ed8d48: mov        x0, x1
0x0000000000ed8d4c: mov        x19, x8
0x0000000000ed8d50: mov        x8, sp
0x0000000000ed8d54: bl         #0xed8dc8
0x0000000000ed8d58: ldr        q0, [sp]
0x0000000000ed8d5c: str        q0, [x19]
0x0000000000ed8d60: fmov       x0, d0
0x0000000000ed8d64: bl         #0x44090cc
0x0000000000ed8d68: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8d6c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed8d70: add        sp, sp, #0x30
0x0000000000ed8d74: ret        
0x0000000000ed8d78: mov        x20, x0
0x0000000000ed8d7c: mov        x0, x19
0x0000000000ed8d80: bl         #0x1df28
0x0000000000ed8d84: mov        x0, x20
0x0000000000ed8d88: bl         #0x4b97984
