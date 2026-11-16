; instruction-faithful ARM64 fallback for RobloxLib::function_159f78
0x0000000000159f78: sub        sp, sp, #0x40
0x0000000000159f7c: stp        x20, x19, [sp, #0x20]
0x0000000000159f80: stp        x29, x30, [sp, #0x30]
0x0000000000159f84: add        x29, sp, #0x30
0x0000000000159f88: adrp       x8, #0x15b000
0x0000000000159f8c: add        x8, x8, #0x7c4
0x0000000000159f90: adrp       x9, #0x5bd8000
0x0000000000159f94: add        x9, x9, #0x950
0x0000000000159f98: orr        x9, x9, #2
0x0000000000159f9c: str        x8, [sp]
0x0000000000159fa0: str        x9, [sp, #0x18]
0x0000000000159fa4: mov        x0, sp
0x0000000000159fa8: bl         #0x440c850
0x0000000000159fac: mov        x0, sp
0x0000000000159fb0: bl         #0x2097c
0x0000000000159fb4: ldp        x29, x30, [sp, #0x30]
0x0000000000159fb8: ldp        x20, x19, [sp, #0x20]
0x0000000000159fbc: add        sp, sp, #0x40
0x0000000000159fc0: ret        
0x0000000000159fc4: mov        x19, x0
0x0000000000159fc8: mov        x0, sp
0x0000000000159fcc: bl         #0x2097c
0x0000000000159fd0: mov        x0, x19
0x0000000000159fd4: bl         #0x4b97984
