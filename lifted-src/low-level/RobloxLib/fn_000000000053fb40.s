; instruction-faithful ARM64 fallback for RobloxLib::function_53fb40
0x000000000053fb40: stp        x20, x19, [sp, #-0x20]!
0x000000000053fb44: stp        x29, x30, [sp, #0x10]
0x000000000053fb48: add        x29, sp, #0x10
0x000000000053fb4c: mov        x19, x0
0x000000000053fb50: add        x0, x0, #0x30
0x000000000053fb54: bl         #0x1df28
0x000000000053fb58: add        x0, x19, #0x20
0x000000000053fb5c: bl         #0x1df28
0x000000000053fb60: add        x0, x19, #0x10
0x000000000053fb64: bl         #0x1df28
0x000000000053fb68: mov        x0, x19
0x000000000053fb6c: ldp        x29, x30, [sp, #0x10]
0x000000000053fb70: ldp        x20, x19, [sp], #0x20
0x000000000053fb74: ret        
