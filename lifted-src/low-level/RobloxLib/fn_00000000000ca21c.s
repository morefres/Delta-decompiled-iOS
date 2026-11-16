; instruction-faithful ARM64 fallback for RobloxLib::function_ca21c
0x00000000000ca21c: sub        sp, sp, #0x40
0x00000000000ca220: stp        x22, x21, [sp, #0x10]
0x00000000000ca224: stp        x20, x19, [sp, #0x20]
0x00000000000ca228: stp        x29, x30, [sp, #0x30]
0x00000000000ca22c: add        x29, sp, #0x30
0x00000000000ca230: mov        x21, x2
0x00000000000ca234: mov        x19, x1
0x00000000000ca238: mov        x20, x0
0x00000000000ca23c: ldr        x22, [x2]
0x00000000000ca240: bl         #0x13d1050
0x00000000000ca244: cmp        x0, x22
0x00000000000ca248: b.ne       #0xca280
0x00000000000ca24c: ldr        w8, [x21, #0x10]
0x00000000000ca250: str        w8, [sp, #0xc]
0x00000000000ca254: ldr        x0, [x20, #0xb8]
0x00000000000ca258: ldr        x8, [x0]
0x00000000000ca25c: ldr        x8, [x8, #0x28]
0x00000000000ca260: add        x2, sp, #0xc
0x00000000000ca264: mov        x1, x19
0x00000000000ca268: blr        x8
0x00000000000ca26c: ldp        x29, x30, [sp, #0x30]
0x00000000000ca270: ldp        x20, x19, [sp, #0x20]
0x00000000000ca274: ldp        x22, x21, [sp, #0x10]
0x00000000000ca278: add        sp, sp, #0x40
0x00000000000ca27c: ret        
0x00000000000ca280: adrp       x0, #0x5228000
0x00000000000ca284: add        x0, x0, #0x5b2
0x00000000000ca288: bl         #0x47ee168
