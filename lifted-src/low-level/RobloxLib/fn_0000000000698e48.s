; instruction-faithful ARM64 fallback for RobloxLib::function_698e48
0x0000000000698e48: sub        sp, sp, #0x40
0x0000000000698e4c: stp        x20, x19, [sp, #0x20]
0x0000000000698e50: stp        x29, x30, [sp, #0x30]
0x0000000000698e54: add        x29, sp, #0x30
0x0000000000698e58: mov        x1, x0
0x0000000000698e5c: mov        x19, x8
0x0000000000698e60: adrp       x8, #0x5ba4000
0x0000000000698e64: ldr        x8, [x8, #0x338]
0x0000000000698e68: ldr        x8, [x8]
0x0000000000698e6c: str        x8, [sp, #0x18]
0x0000000000698e70: stur       xzr, [sp, #0xd]
0x0000000000698e74: str        xzr, [sp, #8]
0x0000000000698e78: add        x8, sp, #8
0x0000000000698e7c: add        x0, x8, #0xc
0x0000000000698e80: bl         #0x698f70
0x0000000000698e84: mov        x20, x0
0x0000000000698e88: bl         #0x695394
0x0000000000698e8c: str        x0, [sp]
0x0000000000698e90: mov        x2, sp
0x0000000000698e94: mov        x0, x19
0x0000000000698e98: mov        x1, x20
0x0000000000698e9c: bl         #0x27a2c0
0x0000000000698ea0: ldr        x8, [sp, #0x18]
0x0000000000698ea4: adrp       x9, #0x5ba4000
0x0000000000698ea8: ldr        x9, [x9, #0x338]
0x0000000000698eac: ldr        x9, [x9]
0x0000000000698eb0: cmp        x9, x8
0x0000000000698eb4: b.ne       #0x698ec8
0x0000000000698eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000698ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000698ec0: add        sp, sp, #0x40
0x0000000000698ec4: ret        
0x0000000000698ec8: bl         #0x4b98620
