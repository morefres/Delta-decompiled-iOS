; instruction-faithful ARM64 fallback for RobloxLib::function_3ffa98
0x00000000003ffa98: stp        x20, x19, [sp, #-0x20]!
0x00000000003ffa9c: stp        x29, x30, [sp, #0x10]
0x00000000003ffaa0: add        x29, sp, #0x10
0x00000000003ffaa4: mov        x19, x0
0x00000000003ffaa8: mov        w2, #4
0x00000000003ffaac: bl         #0x4b97dd4
0x00000000003ffab0: ldr        x8, [x19, #8]
0x00000000003ffab4: cmp        x8, #4
0x00000000003ffab8: b.ne       #0x3ffac8
0x00000000003ffabc: ldp        x29, x30, [sp, #0x10]
0x00000000003ffac0: ldp        x20, x19, [sp], #0x20
0x00000000003ffac4: ret        
0x00000000003ffac8: mov        w0, #0x10
0x00000000003ffacc: bl         #0x4b984d0
0x00000000003ffad0: mov        x19, x0
0x00000000003ffad4: adrp       x0, #0x522f000
0x00000000003ffad8: add        x0, x0, #0xd68
0x00000000003ffadc: mov        x8, x19
0x00000000003ffae0: bl         #0x47ee02c
0x00000000003ffae4: adrp       x1, #0x5ba4000
0x00000000003ffae8: ldr        x1, [x1, #0x780]
0x00000000003ffaec: adrp       x2, #0x5ba4000
0x00000000003ffaf0: ldr        x2, [x2, #0x668]
0x00000000003ffaf4: mov        x0, x19
0x00000000003ffaf8: bl         #0x4b98554
0x00000000003ffafc: mov        x20, x0
0x00000000003ffb00: mov        x0, x19
0x00000000003ffb04: bl         #0x4b98524
0x00000000003ffb08: mov        x0, x20
0x00000000003ffb0c: bl         #0x4b97984
