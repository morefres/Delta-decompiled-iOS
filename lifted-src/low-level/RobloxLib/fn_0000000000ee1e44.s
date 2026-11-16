; instruction-faithful ARM64 fallback for RobloxLib::function_ee1e44
0x0000000000ee1e44: sub        sp, sp, #0x40
0x0000000000ee1e48: stp        x20, x19, [sp, #0x20]
0x0000000000ee1e4c: stp        x29, x30, [sp, #0x30]
0x0000000000ee1e50: add        x29, sp, #0x30
0x0000000000ee1e54: ldr        x0, [x0, #0x88]
0x0000000000ee1e58: movi       v0.16b, #0
0x0000000000ee1e5c: stp        q0, q0, [sp]
0x0000000000ee1e60: ldr        x8, [x0]
0x0000000000ee1e64: ldr        x8, [x8, #0x10]
0x0000000000ee1e68: mov        x2, sp
0x0000000000ee1e6c: blr        x8
0x0000000000ee1e70: mov        x0, sp
0x0000000000ee1e74: bl         #0x18c70
0x0000000000ee1e78: ldp        x29, x30, [sp, #0x30]
0x0000000000ee1e7c: ldp        x20, x19, [sp, #0x20]
0x0000000000ee1e80: add        sp, sp, #0x40
0x0000000000ee1e84: ret        
0x0000000000ee1e88: mov        x19, x0
0x0000000000ee1e8c: mov        x0, sp
0x0000000000ee1e90: bl         #0x18c70
0x0000000000ee1e94: mov        x0, x19
0x0000000000ee1e98: bl         #0x4b97984
