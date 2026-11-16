; instruction-faithful ARM64 fallback for RobloxLib::function_edd4bc
0x0000000000edd4bc: sub        sp, sp, #0x50
0x0000000000edd4c0: stp        x24, x23, [sp, #0x10]
0x0000000000edd4c4: stp        x22, x21, [sp, #0x20]
0x0000000000edd4c8: stp        x20, x19, [sp, #0x30]
0x0000000000edd4cc: stp        x29, x30, [sp, #0x40]
0x0000000000edd4d0: add        x29, sp, #0x40
0x0000000000edd4d4: mov        x19, x4
0x0000000000edd4d8: mov        x20, x3
0x0000000000edd4dc: mov        x21, x2
0x0000000000edd4e0: mov        x22, x1
0x0000000000edd4e4: mov        x23, x0
0x0000000000edd4e8: cmp        w2, w3
0x0000000000edd4ec: b.gt       #0xedd510
0x0000000000edd4f0: bl         #0xedd540
0x0000000000edd4f4: add        w2, w21, w22
0x0000000000edd4f8: add        x3, sp, #0xc
0x0000000000edd4fc: mov        x1, x23
0x0000000000edd500: bl         #0x17edb34
0x0000000000edd504: tbz        w0, #0, #0xedd510
0x0000000000edd508: ldr        w0, [sp, #0xc]
0x0000000000edd50c: b          #0xedd528
0x0000000000edd510: mov        x0, x23
0x0000000000edd514: mov        x1, x22
0x0000000000edd518: mov        x2, x21
0x0000000000edd51c: mov        x3, x20
0x0000000000edd520: mov        x4, x19
0x0000000000edd524: bl         #0xedd5d0
0x0000000000edd528: ldp        x29, x30, [sp, #0x40]
0x0000000000edd52c: ldp        x20, x19, [sp, #0x30]
0x0000000000edd530: ldp        x22, x21, [sp, #0x20]
0x0000000000edd534: ldp        x24, x23, [sp, #0x10]
0x0000000000edd538: add        sp, sp, #0x50
0x0000000000edd53c: ret        
