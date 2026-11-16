; instruction-faithful ARM64 fallback for RobloxLib::function_1678fc4
0x0000000001678fc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001678fc8: stp        x20, x19, [sp, #0x10]
0x0000000001678fcc: stp        x29, x30, [sp, #0x20]
0x0000000001678fd0: add        x29, sp, #0x20
0x0000000001678fd4: mov        x19, x2
0x0000000001678fd8: mov        x20, x1
0x0000000001678fdc: mov        x21, x0
0x0000000001678fe0: bl         #0x3e79d68
0x0000000001678fe4: ldr        x0, [x21, #0xf8]
0x0000000001678fe8: cbz        x0, #0x1679004
0x0000000001678fec: mov        x1, x20
0x0000000001678ff0: mov        x2, x19
0x0000000001678ff4: ldp        x29, x30, [sp, #0x20]
0x0000000001678ff8: ldp        x20, x19, [sp, #0x10]
0x0000000001678ffc: ldp        x22, x21, [sp], #0x30
0x0000000001679000: b          #0x1676b14
0x0000000001679004: ldp        x29, x30, [sp, #0x20]
0x0000000001679008: ldp        x20, x19, [sp, #0x10]
0x000000000167900c: ldp        x22, x21, [sp], #0x30
0x0000000001679010: ret        
