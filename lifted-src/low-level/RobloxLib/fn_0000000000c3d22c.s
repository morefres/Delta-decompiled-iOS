; instruction-faithful ARM64 fallback for RobloxLib::function_c3d22c
0x0000000000c3d22c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3d230: stp        x29, x30, [sp, #0x10]
0x0000000000c3d234: add        x29, sp, #0x10
0x0000000000c3d238: ldr        x19, [x0]
0x0000000000c3d23c: str        x1, [x0]
0x0000000000c3d240: cbz        x19, #0xc3d268
0x0000000000c3d244: ldrb       w8, [x0, #0x10]
0x0000000000c3d248: cmp        w8, #1
0x0000000000c3d24c: b.ne       #0xc3d258
0x0000000000c3d250: add        x0, x19, #0x10
0x0000000000c3d254: bl         #0xc2e464
0x0000000000c3d258: mov        x0, x19
0x0000000000c3d25c: ldp        x29, x30, [sp, #0x10]
0x0000000000c3d260: ldp        x20, x19, [sp], #0x20
0x0000000000c3d264: b          #0x47e93a8
0x0000000000c3d268: ldp        x29, x30, [sp, #0x10]
0x0000000000c3d26c: ldp        x20, x19, [sp], #0x20
0x0000000000c3d270: ret        
