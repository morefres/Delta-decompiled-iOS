; instruction-faithful ARM64 fallback for RobloxLib::function_d4dc3c
0x0000000000d4dc3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4dc40: stp        x29, x30, [sp, #0x10]
0x0000000000d4dc44: add        x29, sp, #0x10
0x0000000000d4dc48: mov        w0, w0
0x0000000000d4dc4c: cmp        x0, x1
0x0000000000d4dc50: b.hi       #0xd4dc60
0x0000000000d4dc54: ldp        x29, x30, [sp, #0x10]
0x0000000000d4dc58: ldp        x20, x19, [sp], #0x20
0x0000000000d4dc5c: ret        
0x0000000000d4dc60: mov        w0, #0x10
0x0000000000d4dc64: bl         #0x4b984d0
0x0000000000d4dc68: mov        x19, x0
0x0000000000d4dc6c: adrp       x1, #0x52c5000
0x0000000000d4dc70: add        x1, x1, #0xc6f
0x0000000000d4dc74: bl         #0xd3f650
0x0000000000d4dc78: adrp       x1, #0x5c7e000
0x0000000000d4dc7c: add        x1, x1, #0xeb0
0x0000000000d4dc80: adrp       x2, #0xd3f000
0x0000000000d4dc84: add        x2, x2, #0x670
0x0000000000d4dc88: mov        x0, x19
0x0000000000d4dc8c: bl         #0x4b98554
0x0000000000d4dc90: mov        x20, x0
0x0000000000d4dc94: mov        x0, x19
0x0000000000d4dc98: bl         #0x4b98524
0x0000000000d4dc9c: mov        x0, x20
0x0000000000d4dca0: bl         #0x4b97984
