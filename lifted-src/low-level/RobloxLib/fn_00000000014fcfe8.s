; instruction-faithful ARM64 fallback for RobloxLib::function_14fcfe8
0x00000000014fcfe8: stp        x20, x19, [sp, #-0x20]!
0x00000000014fcfec: stp        x29, x30, [sp, #0x10]
0x00000000014fcff0: add        x29, sp, #0x10
0x00000000014fcff4: mov        x19, x0
0x00000000014fcff8: bl         #0x14fd018
0x00000000014fcffc: ldr        x0, [x19]
0x00000000014fd000: cbz        x0, #0x14fd008
0x00000000014fd004: bl         #0x47e93a8
0x00000000014fd008: mov        x0, x19
0x00000000014fd00c: ldp        x29, x30, [sp, #0x10]
0x00000000014fd010: ldp        x20, x19, [sp], #0x20
0x00000000014fd014: ret        
0x00000000014fd018: stp        x20, x19, [sp, #-0x20]!
0x00000000014fd01c: stp        x29, x30, [sp, #0x10]
0x00000000014fd020: add        x29, sp, #0x10
0x00000000014fd024: ldp        x20, x8, [x0, #8]
0x00000000014fd028: cmp        x8, x20
0x00000000014fd02c: b.eq       #0x14fd050
0x00000000014fd030: mov        x19, x0
0x00000000014fd034: ldr        x0, [x19, #0x20]
0x00000000014fd038: sub        x1, x8, #0x80
0x00000000014fd03c: str        x1, [x19, #0x10]
0x00000000014fd040: bl         #0x11e7a34
0x00000000014fd044: ldr        x8, [x19, #0x10]
0x00000000014fd048: cmp        x8, x20
0x00000000014fd04c: b.ne       #0x14fd034
0x00000000014fd050: ldp        x29, x30, [sp, #0x10]
0x00000000014fd054: ldp        x20, x19, [sp], #0x20
0x00000000014fd058: ret        
