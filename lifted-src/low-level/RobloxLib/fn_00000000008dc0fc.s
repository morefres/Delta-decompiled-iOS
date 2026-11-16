; instruction-faithful ARM64 fallback for RobloxLib::function_8dc0fc
0x00000000008dc0fc: stp        x20, x19, [sp, #-0x20]!
0x00000000008dc100: stp        x29, x30, [sp, #0x10]
0x00000000008dc104: add        x29, sp, #0x10
0x00000000008dc108: mov        x20, x1
0x00000000008dc10c: mov        x19, x0
0x00000000008dc110: ldrb       w8, [x0, #0x30]
0x00000000008dc114: cmp        w8, #1
0x00000000008dc118: b.ne       #0x8dc12c
0x00000000008dc11c: ldr        x0, [x19]
0x00000000008dc120: cbz        x0, #0x8dc12c
0x00000000008dc124: str        x0, [x19, #8]
0x00000000008dc128: bl         #0x47e93a8
0x00000000008dc12c: stp        xzr, xzr, [x19]
0x00000000008dc130: str        xzr, [x19, #0x10]
0x00000000008dc134: ldr        q0, [x20]
0x00000000008dc138: str        q0, [x19]
0x00000000008dc13c: ldp        x8, x9, [x20, #0x10]
0x00000000008dc140: str        x8, [x19, #0x10]
0x00000000008dc144: stp        xzr, xzr, [x20, #8]
0x00000000008dc148: str        xzr, [x20]
0x00000000008dc14c: ldr        x8, [x20, #0x20]
0x00000000008dc150: stp        x9, x8, [x19, #0x18]
0x00000000008dc154: str        xzr, [x20, #0x18]
0x00000000008dc158: mov        w8, #1
0x00000000008dc15c: strb       w8, [x19, #0x30]
0x00000000008dc160: mov        x0, x19
0x00000000008dc164: ldp        x29, x30, [sp, #0x10]
0x00000000008dc168: ldp        x20, x19, [sp], #0x20
0x00000000008dc16c: ret        
