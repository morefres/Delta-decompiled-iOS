; instruction-faithful ARM64 fallback for RobloxLib::function_1302f1c
0x0000000001302f1c: sub        sp, sp, #0x30
0x0000000001302f20: stp        x20, x19, [sp, #0x10]
0x0000000001302f24: stp        x29, x30, [sp, #0x20]
0x0000000001302f28: add        x29, sp, #0x20
0x0000000001302f2c: mov        x19, x0
0x0000000001302f30: str        x1, [sp, #8]
0x0000000001302f34: cbz        x1, #0x1302f44
0x0000000001302f38: mov        x0, x1
0x0000000001302f3c: bl         #0x12ec6ec
0x0000000001302f40: tbnz       w0, #0, #0x1302f50
0x0000000001302f44: add        x1, sp, #8
0x0000000001302f48: mov        x0, x19
0x0000000001302f4c: bl         #0x12e4b54
0x0000000001302f50: ldp        x29, x30, [sp, #0x20]
0x0000000001302f54: ldp        x20, x19, [sp, #0x10]
0x0000000001302f58: add        sp, sp, #0x30
0x0000000001302f5c: ret        
