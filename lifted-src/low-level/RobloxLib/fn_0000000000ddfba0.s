; instruction-faithful ARM64 fallback for RobloxLib::function_ddfba0
0x0000000000ddfba0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddfba4: stp        x29, x30, [sp, #0x10]
0x0000000000ddfba8: add        x29, sp, #0x10
0x0000000000ddfbac: mov        x19, x1
0x0000000000ddfbb0: add        x0, x1, #0x28
0x0000000000ddfbb4: bl         #0xddfbe0
0x0000000000ddfbb8: add        x0, x19, #0x18
0x0000000000ddfbbc: bl         #0x1df28
0x0000000000ddfbc0: ldr        x0, [x19, #8]
0x0000000000ddfbc4: cbz        x0, #0xddfbd4
0x0000000000ddfbc8: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfbcc: ldp        x20, x19, [sp], #0x20
0x0000000000ddfbd0: b          #0x4b9808c
0x0000000000ddfbd4: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfbd8: ldp        x20, x19, [sp], #0x20
0x0000000000ddfbdc: ret        
0x0000000000ddfbe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddfbe4: stp        x29, x30, [sp, #0x10]
0x0000000000ddfbe8: add        x29, sp, #0x10
0x0000000000ddfbec: mov        x19, x0
0x0000000000ddfbf0: bl         #0xbcbe18
0x0000000000ddfbf4: ldr        x0, [x19]
0x0000000000ddfbf8: cbz        x0, #0xddfc00
0x0000000000ddfbfc: bl         #0x47eaa08
0x0000000000ddfc00: mov        x0, x19
0x0000000000ddfc04: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfc08: ldp        x20, x19, [sp], #0x20
0x0000000000ddfc0c: ret        
