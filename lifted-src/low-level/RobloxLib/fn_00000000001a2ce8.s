; instruction-faithful ARM64 fallback for RobloxLib::function_1a2ce8
0x00000000001a2ce8: cbz        x1, #0x1a2d28
0x00000000001a2cec: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2cf0: stp        x29, x30, [sp, #0x10]
0x00000000001a2cf4: add        x29, sp, #0x10
0x00000000001a2cf8: mov        x19, x1
0x00000000001a2cfc: ldrb       w8, [x1, #0x18]
0x00000000001a2d00: cmp        w8, #1
0x00000000001a2d04: b.ne       #0x1a2d18
0x00000000001a2d08: ldrsb      w8, [x19, #0x17]
0x00000000001a2d0c: tbz        w8, #0x1f, #0x1a2d18
0x00000000001a2d10: ldr        x0, [x19]
0x00000000001a2d14: bl         #0x47e93a8
0x00000000001a2d18: mov        x0, x19
0x00000000001a2d1c: ldp        x29, x30, [sp, #0x10]
0x00000000001a2d20: ldp        x20, x19, [sp], #0x20
0x00000000001a2d24: b          #0x47e93a8
0x00000000001a2d28: ret        
