; instruction-faithful ARM64 fallback for RobloxLib::function_739f14
0x0000000000739f14: sub        sp, sp, #0x40
0x0000000000739f18: stp        x20, x19, [sp, #0x20]
0x0000000000739f1c: stp        x29, x30, [sp, #0x30]
0x0000000000739f20: add        x29, sp, #0x30
0x0000000000739f24: adrp       x8, #0x73a000
0x0000000000739f28: add        x8, x8, #0x450
0x0000000000739f2c: adrp       x9, #0x5bd8000
0x0000000000739f30: add        x9, x9, #0x950
0x0000000000739f34: orr        x9, x9, #2
0x0000000000739f38: str        x8, [sp]
0x0000000000739f3c: str        x9, [sp, #0x18]
0x0000000000739f40: mov        x0, sp
0x0000000000739f44: bl         #0x440c850
0x0000000000739f48: mov        x0, sp
0x0000000000739f4c: bl         #0x2097c
0x0000000000739f50: ldp        x29, x30, [sp, #0x30]
0x0000000000739f54: ldp        x20, x19, [sp, #0x20]
0x0000000000739f58: add        sp, sp, #0x40
0x0000000000739f5c: ret        
0x0000000000739f60: mov        x19, x0
0x0000000000739f64: mov        x0, sp
0x0000000000739f68: bl         #0x2097c
0x0000000000739f6c: mov        x0, x19
0x0000000000739f70: bl         #0x4b97984
