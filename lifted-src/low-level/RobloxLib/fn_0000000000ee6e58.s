; instruction-faithful ARM64 fallback for RobloxLib::function_ee6e58
0x0000000000ee6e58: sub        sp, sp, #0x30
0x0000000000ee6e5c: stp        x20, x19, [sp, #0x10]
0x0000000000ee6e60: stp        x29, x30, [sp, #0x20]
0x0000000000ee6e64: add        x29, sp, #0x20
0x0000000000ee6e68: mov        x19, x0
0x0000000000ee6e6c: adrp       x8, #0x5bdb000
0x0000000000ee6e70: add        x8, x8, #0xe70
0x0000000000ee6e74: str        x8, [x0]
0x0000000000ee6e78: ldr        x0, [x0, #0x78]
0x0000000000ee6e7c: cbz        x0, #0xee6e88
0x0000000000ee6e80: str        x0, [x19, #0x80]
0x0000000000ee6e84: bl         #0x47e93a8
0x0000000000ee6e88: add        x8, x19, #0x60
0x0000000000ee6e8c: str        x8, [sp, #8]
0x0000000000ee6e90: add        x0, sp, #8
0x0000000000ee6e94: bl         #0x246dc
0x0000000000ee6e98: mov        x0, x19
0x0000000000ee6e9c: bl         #0x47e93a8
0x0000000000ee6ea0: ldp        x29, x30, [sp, #0x20]
0x0000000000ee6ea4: ldp        x20, x19, [sp, #0x10]
0x0000000000ee6ea8: add        sp, sp, #0x30
0x0000000000ee6eac: ret        
