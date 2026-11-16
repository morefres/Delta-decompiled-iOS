; instruction-faithful ARM64 fallback for RobloxLib::function_16f5348
0x00000000016f5348: sub        sp, sp, #0x30
0x00000000016f534c: stp        x20, x19, [sp, #0x10]
0x00000000016f5350: stp        x29, x30, [sp, #0x20]
0x00000000016f5354: add        x29, sp, #0x20
0x00000000016f5358: mov        x19, x0
0x00000000016f535c: sxtw       x20, w1
0x00000000016f5360: ldr        x8, [x0, #8]
0x00000000016f5364: cmp        x20, x8
0x00000000016f5368: b.lo       #0x16f5384
0x00000000016f536c: mov        w8, #-1
0x00000000016f5370: str        w8, [sp, #0xc]
0x00000000016f5374: add        x1, x20, #1
0x00000000016f5378: add        x2, sp, #0xc
0x00000000016f537c: mov        x0, x19
0x00000000016f5380: bl         #0x16f527c
0x00000000016f5384: ldr        x8, [x19]
0x00000000016f5388: add        x0, x8, x20, lsl #2
0x00000000016f538c: ldp        x29, x30, [sp, #0x20]
0x00000000016f5390: ldp        x20, x19, [sp, #0x10]
0x00000000016f5394: add        sp, sp, #0x30
0x00000000016f5398: ret        
