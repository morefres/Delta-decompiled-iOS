; instruction-faithful ARM64 fallback for RobloxLib::function_143dd20
0x000000000143dd20: stp        x20, x19, [sp, #-0x20]!
0x000000000143dd24: stp        x29, x30, [sp, #0x10]
0x000000000143dd28: add        x29, sp, #0x10
0x000000000143dd2c: mov        x20, x1
0x000000000143dd30: mov        x19, x0
0x000000000143dd34: ldp        x0, x1, [x1]
0x000000000143dd38: ldr        x2, [x0, #0x10]
0x000000000143dd3c: ldr        x3, [x1, #0x10]
0x000000000143dd40: ldp        x8, x9, [x19, #8]
0x000000000143dd44: cmp        x8, x2
0x000000000143dd48: ccmp       x9, x3, #0, eq
0x000000000143dd4c: b.eq       #0x143dd7c
0x000000000143dd50: cmp        x2, #0
0x000000000143dd54: ccmp       x3, #0, #4, ne
0x000000000143dd58: b.eq       #0x143dd6c
0x000000000143dd5c: mov        x8, #0x7fffffffffffffff
0x000000000143dd60: sdiv       x8, x8, x3
0x000000000143dd64: cmp        x8, x2
0x000000000143dd68: b.lt       #0x143dd8c
0x000000000143dd6c: mul        x1, x3, x2
0x000000000143dd70: mov        x0, x19
0x000000000143dd74: bl         #0x143394c
0x000000000143dd78: ldp        x0, x1, [x20]
0x000000000143dd7c: mov        x2, x19
0x000000000143dd80: ldp        x29, x30, [sp, #0x10]
0x000000000143dd84: ldp        x20, x19, [sp], #0x20
0x000000000143dd88: b          #0x143ddac
0x000000000143dd8c: mov        w0, #8
0x000000000143dd90: bl         #0x4b984d0
0x000000000143dd94: bl         #0x4b983f8
0x000000000143dd98: adrp       x1, #0x5ba4000
0x000000000143dd9c: ldr        x1, [x1, #0x7a8]
0x000000000143dda0: adrp       x2, #0x5ba4000
0x000000000143dda4: ldr        x2, [x2, #0x728]
0x000000000143dda8: bl         #0x4b98554
