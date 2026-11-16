; instruction-faithful ARM64 fallback for RobloxLib::function_532e48
0x0000000000532e48: sub        sp, sp, #0x30
0x0000000000532e4c: stp        x20, x19, [sp, #0x10]
0x0000000000532e50: stp        x29, x30, [sp, #0x20]
0x0000000000532e54: add        x29, sp, #0x20
0x0000000000532e58: mov        x0, x1
0x0000000000532e5c: mov        x19, x8
0x0000000000532e60: mov        x8, sp
0x0000000000532e64: bl         #0x532ed8
0x0000000000532e68: ldr        q0, [sp]
0x0000000000532e6c: str        q0, [x19]
0x0000000000532e70: fmov       x0, d0
0x0000000000532e74: bl         #0x44090cc
0x0000000000532e78: ldp        x29, x30, [sp, #0x20]
0x0000000000532e7c: ldp        x20, x19, [sp, #0x10]
0x0000000000532e80: add        sp, sp, #0x30
0x0000000000532e84: ret        
0x0000000000532e88: mov        x20, x0
0x0000000000532e8c: mov        x0, x19
0x0000000000532e90: bl         #0x1df28
0x0000000000532e94: mov        x0, x20
0x0000000000532e98: bl         #0x4b97984
