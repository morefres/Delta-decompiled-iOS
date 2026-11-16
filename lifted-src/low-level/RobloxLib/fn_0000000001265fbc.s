; instruction-faithful ARM64 fallback for RobloxLib::function_1265fbc
0x0000000001265fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001265fc0: stp        x29, x30, [sp, #0x10]
0x0000000001265fc4: add        x29, sp, #0x10
0x0000000001265fc8: mov        x19, x0
0x0000000001265fcc: ldr        x0, [x0, #0x18]
0x0000000001265fd0: cbz        x0, #0x1265fd8
0x0000000001265fd4: bl         #0x4b9808c
0x0000000001265fd8: ldr        x0, [x19, #8]
0x0000000001265fdc: cbz        x0, #0x1265fec
0x0000000001265fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001265fe4: ldp        x20, x19, [sp], #0x20
0x0000000001265fe8: b          #0x4b9808c
0x0000000001265fec: ldp        x29, x30, [sp, #0x10]
0x0000000001265ff0: ldp        x20, x19, [sp], #0x20
0x0000000001265ff4: ret        
