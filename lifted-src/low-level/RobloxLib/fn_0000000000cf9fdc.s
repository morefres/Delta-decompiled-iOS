; instruction-faithful ARM64 fallback for RobloxLib::function_cf9fdc
0x0000000000cf9fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf9fe0: stp        x29, x30, [sp, #0x10]
0x0000000000cf9fe4: add        x29, sp, #0x10
0x0000000000cf9fe8: ldp        x9, x8, [x0, #8]
0x0000000000cf9fec: ldr        x19, [x8]
0x0000000000cf9ff0: ldr        x20, [x9]
0x0000000000cf9ff4: cmp        x19, x20
0x0000000000cf9ff8: b.eq       #0xcfa010
0x0000000000cf9ffc: sub        x19, x19, #0x28
0x0000000000cfa000: mov        x0, x19
0x0000000000cfa004: mov        w1, #0
0x0000000000cfa008: bl         #0x47cfc4c
0x0000000000cfa00c: b          #0xcf9ff4
0x0000000000cfa010: ldp        x29, x30, [sp, #0x10]
0x0000000000cfa014: ldp        x20, x19, [sp], #0x20
0x0000000000cfa018: ret        
0x0000000000cfa01c: bl         #0x18bd8
