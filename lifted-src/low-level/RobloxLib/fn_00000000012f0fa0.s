; instruction-faithful ARM64 fallback for RobloxLib::function_12f0fa0
0x00000000012f0fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000012f0fa4: stp        x29, x30, [sp, #0x10]
0x00000000012f0fa8: add        x29, sp, #0x10
0x00000000012f0fac: mov        x19, x0
0x00000000012f0fb0: ldp        x20, x8, [x0, #8]
0x00000000012f0fb4: cmp        x8, x20
0x00000000012f0fb8: b.eq       #0x12f0fd0
0x00000000012f0fbc: sub        x0, x8, #0x28
0x00000000012f0fc0: str        x0, [x19, #0x10]
0x00000000012f0fc4: bl         #0x55d760
0x00000000012f0fc8: ldr        x8, [x19, #0x10]
0x00000000012f0fcc: b          #0x12f0fb4
0x00000000012f0fd0: ldr        x0, [x19]
0x00000000012f0fd4: cbz        x0, #0x12f0fdc
0x00000000012f0fd8: bl         #0x47e93a8
0x00000000012f0fdc: mov        x0, x19
0x00000000012f0fe0: ldp        x29, x30, [sp, #0x10]
0x00000000012f0fe4: ldp        x20, x19, [sp], #0x20
0x00000000012f0fe8: ret        
