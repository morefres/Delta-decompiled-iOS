; instruction-faithful ARM64 fallback for RobloxLib::function_aaeb0c
0x0000000000aaeb0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaeb10: stp        x29, x30, [sp, #0x10]
0x0000000000aaeb14: add        x29, sp, #0x10
0x0000000000aaeb18: sub        sp, sp, #0x410
0x0000000000aaeb1c: mov        x4, x2
0x0000000000aaeb20: mov        x19, x8
0x0000000000aaeb24: adrp       x8, #0x5ba4000
0x0000000000aaeb28: ldr        x8, [x8, #0x338]
0x0000000000aaeb2c: ldr        x8, [x8]
0x0000000000aaeb30: stur       x8, [x29, #-0x18]
0x0000000000aaeb34: add        x2, sp, #7
0x0000000000aaeb38: mov        w3, #0x401
0x0000000000aaeb3c: bl         #0x303a0f4
0x0000000000aaeb40: add        x1, sp, #7
0x0000000000aaeb44: mov        x0, x19
0x0000000000aaeb48: bl         #0x18aac
0x0000000000aaeb4c: ldur       x8, [x29, #-0x18]
0x0000000000aaeb50: adrp       x9, #0x5ba4000
0x0000000000aaeb54: ldr        x9, [x9, #0x338]
0x0000000000aaeb58: ldr        x9, [x9]
0x0000000000aaeb5c: cmp        x9, x8
0x0000000000aaeb60: b.ne       #0xaaeb74
0x0000000000aaeb64: add        sp, sp, #0x410
0x0000000000aaeb68: ldp        x29, x30, [sp, #0x10]
0x0000000000aaeb6c: ldp        x20, x19, [sp], #0x20
0x0000000000aaeb70: ret        
0x0000000000aaeb74: bl         #0x4b98620
