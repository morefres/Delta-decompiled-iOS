; instruction-faithful ARM64 fallback for RobloxLib::function_79bc2c
0x000000000079bc2c: sub        sp, sp, #0x30
0x000000000079bc30: stp        x20, x19, [sp, #0x10]
0x000000000079bc34: stp        x29, x30, [sp, #0x20]
0x000000000079bc38: add        x29, sp, #0x20
0x000000000079bc3c: mov        x0, x1
0x000000000079bc40: mov        x19, x8
0x000000000079bc44: mov        x8, sp
0x000000000079bc48: bl         #0x4e94d8
0x000000000079bc4c: ldr        q0, [sp]
0x000000000079bc50: str        q0, [x19]
0x000000000079bc54: fmov       x0, d0
0x000000000079bc58: bl         #0x44090cc
0x000000000079bc5c: ldp        x29, x30, [sp, #0x20]
0x000000000079bc60: ldp        x20, x19, [sp, #0x10]
0x000000000079bc64: add        sp, sp, #0x30
0x000000000079bc68: ret        
0x000000000079bc6c: mov        x20, x0
0x000000000079bc70: mov        x0, x19
0x000000000079bc74: bl         #0x1df28
0x000000000079bc78: mov        x0, x20
0x000000000079bc7c: bl         #0x4b97984
