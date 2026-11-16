; instruction-faithful ARM64 fallback for RobloxLib::function_783fdc
0x0000000000783fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000783fe0: stp        x29, x30, [sp, #0x10]
0x0000000000783fe4: add        x29, sp, #0x10
0x0000000000783fe8: mov        x19, x0
0x0000000000783fec: cmp        x0, x1
0x0000000000783ff0: b.eq       #0x784010
0x0000000000783ff4: mov        x20, x1
0x0000000000783ff8: ldr        x0, [x19]
0x0000000000783ffc: cbz        x0, #0x784004
0x0000000000784000: bl         #0x7839e8
0x0000000000784004: mov        x0, x19
0x0000000000784008: mov        x1, x20
0x000000000078400c: bl         #0x1a230
0x0000000000784010: mov        x0, x19
0x0000000000784014: ldp        x29, x30, [sp, #0x10]
0x0000000000784018: ldp        x20, x19, [sp], #0x20
0x000000000078401c: ret        
0x0000000000784020: bl         #0x18bd8
