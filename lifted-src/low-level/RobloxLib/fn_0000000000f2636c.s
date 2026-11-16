; instruction-faithful ARM64 fallback for RobloxLib::function_f2636c
0x0000000000f2636c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f26370: stp        x20, x19, [sp, #0x10]
0x0000000000f26374: stp        x29, x30, [sp, #0x20]
0x0000000000f26378: add        x29, sp, #0x20
0x0000000000f2637c: mov        x20, x1
0x0000000000f26380: mov        x19, x0
0x0000000000f26384: bl         #0xef3824
0x0000000000f26388: ldr        x8, [x19]
0x0000000000f2638c: cmp        x8, x0
0x0000000000f26390: b.eq       #0xf263b8
0x0000000000f26394: mov        x21, x0
0x0000000000f26398: cbz        x8, #0xf263a8
0x0000000000f2639c: ldr        x8, [x8, #0x10]
0x0000000000f263a0: add        x0, x19, #8
0x0000000000f263a4: blr        x8
0x0000000000f263a8: ldr        w8, [x20]
0x0000000000f263ac: str        w8, [x19, #8]
0x0000000000f263b0: str        x21, [x19]
0x0000000000f263b4: b          #0xf263c0
0x0000000000f263b8: ldr        w8, [x20]
0x0000000000f263bc: str        w8, [x19, #8]
0x0000000000f263c0: mov        x0, x19
0x0000000000f263c4: ldp        x29, x30, [sp, #0x20]
0x0000000000f263c8: ldp        x20, x19, [sp, #0x10]
0x0000000000f263cc: ldp        x22, x21, [sp], #0x30
0x0000000000f263d0: ret        
