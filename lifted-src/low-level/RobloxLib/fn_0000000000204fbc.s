; instruction-faithful ARM64 fallback for RobloxLib::function_204fbc
0x0000000000204fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000204fc0: stp        x29, x30, [sp, #0x10]
0x0000000000204fc4: add        x29, sp, #0x10
0x0000000000204fc8: mov        x19, x0
0x0000000000204fcc: adrp       x8, #0x5c2e000
0x0000000000204fd0: add        x8, x8, #0xd30
0x0000000000204fd4: str        x8, [x0]
0x0000000000204fd8: bl         #0x204d48
0x0000000000204fdc: mov        x1, #0
0x0000000000204fe0: bl         #0x4408f38
0x0000000000204fe4: mov        x0, x19
0x0000000000204fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000204fec: ldp        x20, x19, [sp], #0x20
0x0000000000204ff0: ret        
0x0000000000204ff4: bl         #0x18bd8
