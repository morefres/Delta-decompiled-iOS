; instruction-faithful ARM64 fallback for RobloxLib::function_c26364
0x0000000000c26364: sub        sp, sp, #0x40
0x0000000000c26368: stp        x20, x19, [sp, #0x20]
0x0000000000c2636c: stp        x29, x30, [sp, #0x30]
0x0000000000c26370: add        x29, sp, #0x30
0x0000000000c26374: adrp       x1, #0x52bc000
0x0000000000c26378: add        x1, x1, #0x28f
0x0000000000c2637c: add        x0, sp, #8
0x0000000000c26380: bl         #0x18aac
0x0000000000c26384: add        x0, sp, #8
0x0000000000c26388: mov        w1, #2
0x0000000000c2638c: bl         #0x47e6398
0x0000000000c26390: ldrsb      w8, [sp, #0x1f]
0x0000000000c26394: tbz        w8, #0x1f, #0xc263a0
0x0000000000c26398: ldr        x0, [sp, #8]
0x0000000000c2639c: bl         #0x47e93a8
0x0000000000c263a0: ldp        x29, x30, [sp, #0x30]
0x0000000000c263a4: ldp        x20, x19, [sp, #0x20]
0x0000000000c263a8: add        sp, sp, #0x40
0x0000000000c263ac: ret        
0x0000000000c263b0: mov        x19, x0
0x0000000000c263b4: ldrsb      w8, [sp, #0x1f]
0x0000000000c263b8: tbz        w8, #0x1f, #0xc263c4
0x0000000000c263bc: ldr        x0, [sp, #8]
0x0000000000c263c0: bl         #0x47e93a8
0x0000000000c263c4: mov        x0, x19
0x0000000000c263c8: bl         #0x4b97984
