; instruction-faithful ARM64 fallback for RobloxLib::function_82fd2c
0x000000000082fd2c: stp        x20, x19, [sp, #-0x20]!
0x000000000082fd30: stp        x29, x30, [sp, #0x10]
0x000000000082fd34: add        x29, sp, #0x10
0x000000000082fd38: bl         #0x82f6a4
0x000000000082fd3c: mov        x19, x0
0x000000000082fd40: adrp       x1, #0x5c67000
0x000000000082fd44: add        x1, x1, #0xea0
0x000000000082fd48: add        x0, x0, #0x70
0x000000000082fd4c: mov        w2, #2
0x000000000082fd50: bl         #0x440afa4
0x000000000082fd54: adrp       x1, #0x5c67000
0x000000000082fd58: add        x1, x1, #0xeb0
0x000000000082fd5c: add        x0, x19, #0xb8
0x000000000082fd60: mov        w2, #3
0x000000000082fd64: ldp        x29, x30, [sp, #0x10]
0x000000000082fd68: ldp        x20, x19, [sp], #0x20
0x000000000082fd6c: b          #0x440afa4
