; instruction-faithful ARM64 fallback for RobloxLib::function_e3f10
0x00000000000e3f10: sub        sp, sp, #0x40
0x00000000000e3f14: stp        x20, x19, [sp, #0x20]
0x00000000000e3f18: stp        x29, x30, [sp, #0x30]
0x00000000000e3f1c: add        x29, sp, #0x30
0x00000000000e3f20: adrp       x8, #0xe4000
0x00000000000e3f24: add        x8, x8, #0x358
0x00000000000e3f28: adrp       x9, #0x5bd8000
0x00000000000e3f2c: add        x9, x9, #0x950
0x00000000000e3f30: orr        x9, x9, #2
0x00000000000e3f34: str        x8, [sp]
0x00000000000e3f38: str        x9, [sp, #0x18]
0x00000000000e3f3c: mov        x0, sp
0x00000000000e3f40: bl         #0x440c850
0x00000000000e3f44: mov        x0, sp
0x00000000000e3f48: bl         #0x2097c
0x00000000000e3f4c: ldp        x29, x30, [sp, #0x30]
0x00000000000e3f50: ldp        x20, x19, [sp, #0x20]
0x00000000000e3f54: add        sp, sp, #0x40
0x00000000000e3f58: ret        
0x00000000000e3f5c: mov        x19, x0
0x00000000000e3f60: mov        x0, sp
0x00000000000e3f64: bl         #0x2097c
0x00000000000e3f68: mov        x0, x19
0x00000000000e3f6c: bl         #0x4b97984
