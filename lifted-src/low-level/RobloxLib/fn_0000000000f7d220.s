; instruction-faithful ARM64 fallback for RobloxLib::function_f7d220
0x0000000000f7d220: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7d224: stp        x29, x30, [sp, #0x10]
0x0000000000f7d228: add        x29, sp, #0x10
0x0000000000f7d22c: mov        x19, x0
0x0000000000f7d230: bl         #0xf7d254
0x0000000000f7d234: ldr        x0, [x19, #8]
0x0000000000f7d238: cbz        x0, #0xf7d240
0x0000000000f7d23c: bl         #0x4b9808c
0x0000000000f7d240: mov        x0, x19
0x0000000000f7d244: ldp        x29, x30, [sp, #0x10]
0x0000000000f7d248: ldp        x20, x19, [sp], #0x20
0x0000000000f7d24c: ret        
0x0000000000f7d250: bl         #0x18bd8
