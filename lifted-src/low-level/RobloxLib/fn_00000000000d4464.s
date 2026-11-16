; instruction-faithful ARM64 fallback for RobloxLib::function_d4464
0x00000000000d4464: sub        sp, sp, #0x40
0x00000000000d4468: stp        x22, x21, [sp, #0x10]
0x00000000000d446c: stp        x20, x19, [sp, #0x20]
0x00000000000d4470: stp        x29, x30, [sp, #0x30]
0x00000000000d4474: add        x29, sp, #0x30
0x00000000000d4478: mov        x21, x2
0x00000000000d447c: mov        x19, x1
0x00000000000d4480: mov        x20, x0
0x00000000000d4484: ldr        x22, [x2]
0x00000000000d4488: bl         #0x3a408
0x00000000000d448c: cmp        x0, x22
0x00000000000d4490: b.ne       #0xd44c8
0x00000000000d4494: ldr        w8, [x21, #0x10]
0x00000000000d4498: str        w8, [sp, #0xc]
0x00000000000d449c: ldr        x0, [x20, #0xb8]
0x00000000000d44a0: ldr        x8, [x0]
0x00000000000d44a4: ldr        x8, [x8, #0x28]
0x00000000000d44a8: add        x2, sp, #0xc
0x00000000000d44ac: mov        x1, x19
0x00000000000d44b0: blr        x8
0x00000000000d44b4: ldp        x29, x30, [sp, #0x30]
0x00000000000d44b8: ldp        x20, x19, [sp, #0x20]
0x00000000000d44bc: ldp        x22, x21, [sp, #0x10]
0x00000000000d44c0: add        sp, sp, #0x40
0x00000000000d44c4: ret        
0x00000000000d44c8: adrp       x0, #0x5228000
0x00000000000d44cc: add        x0, x0, #0x5b2
0x00000000000d44d0: bl         #0x47ee168
