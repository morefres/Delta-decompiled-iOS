; instruction-faithful ARM64 fallback for RobloxLib::function_d570c
0x00000000000d570c: sub        sp, sp, #0x40
0x00000000000d5710: stp        x22, x21, [sp, #0x10]
0x00000000000d5714: stp        x20, x19, [sp, #0x20]
0x00000000000d5718: stp        x29, x30, [sp, #0x30]
0x00000000000d571c: add        x29, sp, #0x30
0x00000000000d5720: mov        x8, x2
0x00000000000d5724: mov        x19, x1
0x00000000000d5728: mov        x21, x0
0x00000000000d572c: ldr        x0, [x0, #0xc8]
0x00000000000d5730: add        x2, sp, #8
0x00000000000d5734: mov        x1, x8
0x00000000000d5738: bl         #0x4409ebc
0x00000000000d573c: mov        x20, x0
0x00000000000d5740: cbz        w0, #0xd5764
0x00000000000d5744: ldr        w8, [sp, #8]
0x00000000000d5748: str        w8, [sp, #0xc]
0x00000000000d574c: ldr        x0, [x21, #0xb8]
0x00000000000d5750: ldr        x8, [x0]
0x00000000000d5754: ldr        x8, [x8, #0x28]
0x00000000000d5758: add        x2, sp, #0xc
0x00000000000d575c: mov        x1, x19
0x00000000000d5760: blr        x8
0x00000000000d5764: mov        x0, x20
0x00000000000d5768: ldp        x29, x30, [sp, #0x30]
0x00000000000d576c: ldp        x20, x19, [sp, #0x20]
0x00000000000d5770: ldp        x22, x21, [sp, #0x10]
0x00000000000d5774: add        sp, sp, #0x40
0x00000000000d5778: ret        
