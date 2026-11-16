; instruction-faithful ARM64 fallback for RobloxLib::function_822fa4
0x0000000000822fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000000822fa8: mov        x29, sp
0x0000000000822fac: adrp       x8, #0x5c66000
0x0000000000822fb0: add        x8, x8, #0x3f0
0x0000000000822fb4: str        x8, [x0]
0x0000000000822fb8: bl         #0x4b980a4
0x0000000000822fbc: ldp        x29, x30, [sp], #0x10
0x0000000000822fc0: b          #0x47e93a8
0x0000000000822fc4: sub        sp, sp, #0x20
0x0000000000822fc8: stp        x29, x30, [sp, #0x10]
0x0000000000822fcc: add        x29, sp, #0x10
0x0000000000822fd0: mov        x8, x0
0x0000000000822fd4: sub        x0, x29, #1
0x0000000000822fd8: add        x1, x8, #0x18
0x0000000000822fdc: bl         #0x822ff0
0x0000000000822fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000822fe4: add        sp, sp, #0x20
0x0000000000822fe8: ret        
