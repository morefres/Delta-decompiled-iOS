; instruction-faithful ARM64 fallback for RobloxLib::function_102fd48
0x000000000102fd48: stp        x20, x19, [sp, #-0x20]!
0x000000000102fd4c: stp        x29, x30, [sp, #0x10]
0x000000000102fd50: add        x29, sp, #0x10
0x000000000102fd54: ldr        x8, [x0]
0x000000000102fd58: ldr        x9, [x1]
0x000000000102fd5c: cmp        x8, x9
0x000000000102fd60: b.ne       #0x102fd84
0x000000000102fd64: mov        x19, x0
0x000000000102fd68: add        x0, x0, #0x10
0x000000000102fd6c: add        x1, x1, #0x10
0x000000000102fd70: bl         #0x1021ec8
0x000000000102fd74: mov        x0, x19
0x000000000102fd78: ldp        x29, x30, [sp, #0x10]
0x000000000102fd7c: ldp        x20, x19, [sp], #0x20
0x000000000102fd80: ret        
0x000000000102fd84: mov        w0, #0x10
0x000000000102fd88: bl         #0x4b984d0
0x000000000102fd8c: mov        x19, x0
0x000000000102fd90: adrp       x1, #0x52e8000
0x000000000102fd94: add        x1, x1, #0xe25
0x000000000102fd98: bl         #0x4b97ba0
0x000000000102fd9c: adrp       x1, #0x5ba4000
0x000000000102fda0: ldr        x1, [x1, #0x780]
0x000000000102fda4: adrp       x2, #0x5ba4000
0x000000000102fda8: ldr        x2, [x2, #0x668]
0x000000000102fdac: mov        x0, x19
0x000000000102fdb0: bl         #0x4b98554
0x000000000102fdb4: mov        x20, x0
0x000000000102fdb8: mov        x0, x19
0x000000000102fdbc: bl         #0x4b98524
0x000000000102fdc0: mov        x0, x20
0x000000000102fdc4: bl         #0x4b97984
