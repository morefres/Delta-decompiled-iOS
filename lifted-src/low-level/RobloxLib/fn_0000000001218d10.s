; instruction-faithful ARM64 fallback for RobloxLib::function_1218d10
0x0000000001218d10: stp        x20, x19, [sp, #-0x20]!
0x0000000001218d14: stp        x29, x30, [sp, #0x10]
0x0000000001218d18: add        x29, sp, #0x10
0x0000000001218d1c: adrp       x8, #0x5cb4000
0x0000000001218d20: add        x8, x8, #0x128
0x0000000001218d24: ldr        x19, [x8]
0x0000000001218d28: cbz        x19, #0x1218d3c
0x0000000001218d2c: mov        x0, x19
0x0000000001218d30: bl         #0x4b99844
0x0000000001218d34: mov        x1, x0
0x0000000001218d38: b          #0x1218d40
0x0000000001218d3c: mov        x1, #0
0x0000000001218d40: mov        x0, x19
0x0000000001218d44: ldp        x29, x30, [sp, #0x10]
0x0000000001218d48: ldp        x20, x19, [sp], #0x20
0x0000000001218d4c: ret        
