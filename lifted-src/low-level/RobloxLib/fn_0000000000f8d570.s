; instruction-faithful ARM64 fallback for RobloxLib::function_f8d570
0x0000000000f8d570: sub        sp, sp, #0x40
0x0000000000f8d574: stp        x22, x21, [sp, #0x10]
0x0000000000f8d578: stp        x20, x19, [sp, #0x20]
0x0000000000f8d57c: stp        x29, x30, [sp, #0x30]
0x0000000000f8d580: add        x29, sp, #0x30
0x0000000000f8d584: mov        x21, x2
0x0000000000f8d588: mov        x19, x1
0x0000000000f8d58c: mov        x20, x0
0x0000000000f8d590: ldr        x22, [x2]
0x0000000000f8d594: bl         #0x42c3d40
0x0000000000f8d598: cmp        x0, x22
0x0000000000f8d59c: b.ne       #0xf8d5d4
0x0000000000f8d5a0: ldr        w8, [x21, #0x10]
0x0000000000f8d5a4: str        w8, [sp, #0xc]
0x0000000000f8d5a8: ldr        x0, [x20, #0xb8]
0x0000000000f8d5ac: ldr        x8, [x0]
0x0000000000f8d5b0: ldr        x8, [x8, #0x28]
0x0000000000f8d5b4: add        x2, sp, #0xc
0x0000000000f8d5b8: mov        x1, x19
0x0000000000f8d5bc: blr        x8
0x0000000000f8d5c0: ldp        x29, x30, [sp, #0x30]
0x0000000000f8d5c4: ldp        x20, x19, [sp, #0x20]
0x0000000000f8d5c8: ldp        x22, x21, [sp, #0x10]
0x0000000000f8d5cc: add        sp, sp, #0x40
0x0000000000f8d5d0: ret        
0x0000000000f8d5d4: adrp       x0, #0x5228000
0x0000000000f8d5d8: add        x0, x0, #0x5b2
0x0000000000f8d5dc: bl         #0x47ee168
