; instruction-faithful ARM64 fallback for RobloxLib::function_55e0f4
0x000000000055e0f4: stp        x20, x19, [sp, #-0x20]!
0x000000000055e0f8: stp        x29, x30, [sp, #0x10]
0x000000000055e0fc: add        x29, sp, #0x10
0x000000000055e100: ldr        x19, [x0]
0x000000000055e104: str        x1, [x0]
0x000000000055e108: cbz        x19, #0x55e130
0x000000000055e10c: ldrb       w8, [x0, #0x10]
0x000000000055e110: cmp        w8, #1
0x000000000055e114: b.ne       #0x55e120
0x000000000055e118: add        x0, x19, #0x20
0x000000000055e11c: bl         #0x18aab8
0x000000000055e120: mov        x0, x19
0x000000000055e124: ldp        x29, x30, [sp, #0x10]
0x000000000055e128: ldp        x20, x19, [sp], #0x20
0x000000000055e12c: b          #0x47e93a8
0x000000000055e130: ldp        x29, x30, [sp, #0x10]
0x000000000055e134: ldp        x20, x19, [sp], #0x20
0x000000000055e138: ret        
