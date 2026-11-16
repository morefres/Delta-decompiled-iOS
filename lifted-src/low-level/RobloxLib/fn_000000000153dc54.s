; instruction-faithful ARM64 fallback for RobloxLib::function_153dc54
0x000000000153dc54: stp        x22, x21, [sp, #-0x30]!
0x000000000153dc58: stp        x20, x19, [sp, #0x10]
0x000000000153dc5c: stp        x29, x30, [sp, #0x20]
0x000000000153dc60: add        x29, sp, #0x20
0x000000000153dc64: mov        x20, x1
0x000000000153dc68: mov        x19, x0
0x000000000153dc6c: ldr        x21, [x1]
0x000000000153dc70: bl         #0x1ab5978
0x000000000153dc74: cmp        x0, x21
0x000000000153dc78: b.ne       #0x153dc94
0x000000000153dc7c: ldr        w1, [x20, #0x10]
0x000000000153dc80: mov        x0, x19
0x000000000153dc84: ldp        x29, x30, [sp, #0x20]
0x000000000153dc88: ldp        x20, x19, [sp, #0x10]
0x000000000153dc8c: ldp        x22, x21, [sp], #0x30
0x000000000153dc90: b          #0x440a004
0x000000000153dc94: adrp       x0, #0x5228000
0x000000000153dc98: add        x0, x0, #0x5b2
0x000000000153dc9c: bl         #0x47ee168
0x000000000153dca0: stp        x22, x21, [sp, #-0x30]!
0x000000000153dca4: stp        x20, x19, [sp, #0x10]
0x000000000153dca8: stp        x29, x30, [sp, #0x20]
0x000000000153dcac: add        x29, sp, #0x20
0x000000000153dcb0: mov        x19, x2
0x000000000153dcb4: mov        x20, x1
0x000000000153dcb8: ldr        x21, [x1]
0x000000000153dcbc: bl         #0x1ab5978
0x000000000153dcc0: cmp        x0, x21
0x000000000153dcc4: b.ne       #0x153dce0
0x000000000153dcc8: ldr        w8, [x20, #0x10]
0x000000000153dccc: str        w8, [x19]
0x000000000153dcd0: ldp        x29, x30, [sp, #0x20]
0x000000000153dcd4: ldp        x20, x19, [sp, #0x10]
0x000000000153dcd8: ldp        x22, x21, [sp], #0x30
0x000000000153dcdc: ret        
0x000000000153dce0: adrp       x0, #0x5228000
0x000000000153dce4: add        x0, x0, #0x5b2
0x000000000153dce8: bl         #0x47ee168
