; instruction-faithful ARM64 fallback for RobloxLib::function_e0268
0x00000000000e0268: sub        sp, sp, #0x40
0x00000000000e026c: stp        x22, x21, [sp, #0x10]
0x00000000000e0270: stp        x20, x19, [sp, #0x20]
0x00000000000e0274: stp        x29, x30, [sp, #0x30]
0x00000000000e0278: add        x29, sp, #0x30
0x00000000000e027c: mov        x19, x1
0x00000000000e0280: mov        x20, x0
0x00000000000e0284: ldr        x21, [x2]
0x00000000000e0288: ldr        x22, [x21]
0x00000000000e028c: bl         #0x3046c4
0x00000000000e0290: cmp        x0, x22
0x00000000000e0294: b.ne       #0xe02c4
0x00000000000e0298: ldr        w8, [x21, #0x10]
0x00000000000e029c: str        w8, [sp, #0xc]
0x00000000000e02a0: ldr        x8, [x20, #0x90]
0x00000000000e02a4: add        x0, x19, x8
0x00000000000e02a8: add        x1, sp, #0xc
0x00000000000e02ac: bl         #0xe0ac4
0x00000000000e02b0: ldp        x29, x30, [sp, #0x30]
0x00000000000e02b4: ldp        x20, x19, [sp, #0x20]
0x00000000000e02b8: ldp        x22, x21, [sp, #0x10]
0x00000000000e02bc: add        sp, sp, #0x40
0x00000000000e02c0: ret        
0x00000000000e02c4: adrp       x0, #0x5228000
0x00000000000e02c8: add        x0, x0, #0x5b2
0x00000000000e02cc: bl         #0x47ee168
