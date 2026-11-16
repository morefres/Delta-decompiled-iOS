; instruction-faithful ARM64 fallback for RobloxLib::function_fd0e70
0x0000000000fd0e70: ldr        x8, [x0, #0x18]
0x0000000000fd0e74: cmp        x8, x1
0x0000000000fd0e78: b.ls       #0xfd0eb4
0x0000000000fd0e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd0e80: stp        x29, x30, [sp, #0x10]
0x0000000000fd0e84: add        x29, sp, #0x10
0x0000000000fd0e88: mov        x19, x1
0x0000000000fd0e8c: mov        x20, x0
0x0000000000fd0e90: ldr        x8, [x20, #8]
0x0000000000fd0e94: add        x1, x8, #0x10
0x0000000000fd0e98: mov        x0, x20
0x0000000000fd0e9c: bl         #0xfd11cc
0x0000000000fd0ea0: ldr        x8, [x20, #0x18]
0x0000000000fd0ea4: cmp        x8, x19
0x0000000000fd0ea8: b.hi       #0xfd0e90
0x0000000000fd0eac: ldp        x29, x30, [sp, #0x10]
0x0000000000fd0eb0: ldp        x20, x19, [sp], #0x20
0x0000000000fd0eb4: ret        
