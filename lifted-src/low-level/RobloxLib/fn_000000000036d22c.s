; instruction-faithful ARM64 fallback for RobloxLib::function_36d22c
0x000000000036d22c: stp        x20, x19, [sp, #-0x20]!
0x000000000036d230: stp        x29, x30, [sp, #0x10]
0x000000000036d234: add        x29, sp, #0x10
0x000000000036d238: ldr        x19, [x0]
0x000000000036d23c: str        x1, [x0]
0x000000000036d240: cbz        x19, #0x36d268
0x000000000036d244: ldrb       w8, [x0, #0x10]
0x000000000036d248: cmp        w8, #1
0x000000000036d24c: b.ne       #0x36d258
0x000000000036d250: add        x0, x19, #0x10
0x000000000036d254: bl         #0x36b490
0x000000000036d258: mov        x0, x19
0x000000000036d25c: ldp        x29, x30, [sp, #0x10]
0x000000000036d260: ldp        x20, x19, [sp], #0x20
0x000000000036d264: b          #0x47e93a8
0x000000000036d268: ldp        x29, x30, [sp, #0x10]
0x000000000036d26c: ldp        x20, x19, [sp], #0x20
0x000000000036d270: ret        
