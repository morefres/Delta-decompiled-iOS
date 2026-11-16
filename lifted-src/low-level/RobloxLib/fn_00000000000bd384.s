; instruction-faithful ARM64 fallback for RobloxLib::function_bd384
0x00000000000bd384: sub        sp, sp, #0x40
0x00000000000bd388: stp        x22, x21, [sp, #0x10]
0x00000000000bd38c: stp        x20, x19, [sp, #0x20]
0x00000000000bd390: stp        x29, x30, [sp, #0x30]
0x00000000000bd394: add        x29, sp, #0x30
0x00000000000bd398: mov        x21, x2
0x00000000000bd39c: mov        x19, x1
0x00000000000bd3a0: mov        x20, x0
0x00000000000bd3a4: ldr        x22, [x2]
0x00000000000bd3a8: bl         #0x3a298b8
0x00000000000bd3ac: cmp        x0, x22
0x00000000000bd3b0: b.ne       #0xbd3e8
0x00000000000bd3b4: ldr        w8, [x21, #0x10]
0x00000000000bd3b8: str        w8, [sp, #0xc]
0x00000000000bd3bc: ldr        x0, [x20, #0xb8]
0x00000000000bd3c0: ldr        x8, [x0]
0x00000000000bd3c4: ldr        x8, [x8, #0x28]
0x00000000000bd3c8: add        x2, sp, #0xc
0x00000000000bd3cc: mov        x1, x19
0x00000000000bd3d0: blr        x8
0x00000000000bd3d4: ldp        x29, x30, [sp, #0x30]
0x00000000000bd3d8: ldp        x20, x19, [sp, #0x20]
0x00000000000bd3dc: ldp        x22, x21, [sp, #0x10]
0x00000000000bd3e0: add        sp, sp, #0x40
0x00000000000bd3e4: ret        
0x00000000000bd3e8: adrp       x0, #0x5228000
0x00000000000bd3ec: add        x0, x0, #0x5b2
0x00000000000bd3f0: bl         #0x47ee168
