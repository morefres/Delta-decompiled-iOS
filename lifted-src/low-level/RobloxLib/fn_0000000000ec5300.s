; instruction-faithful ARM64 fallback for RobloxLib::function_ec5300
0x0000000000ec5300: sub        sp, sp, #0x80
0x0000000000ec5304: stp        x20, x19, [sp, #0x60]
0x0000000000ec5308: stp        x29, x30, [sp, #0x70]
0x0000000000ec530c: add        x29, sp, #0x70
0x0000000000ec5310: mov        x8, x5
0x0000000000ec5314: mov        x19, x0
0x0000000000ec5318: ldp        x9, x10, [x29, #0x10]
0x0000000000ec531c: ldr        q0, [x29, #0x20]
0x0000000000ec5320: ldp        x11, x12, [x29, #0x30]
0x0000000000ec5324: ldr        q1, [x29, #0x40]
0x0000000000ec5328: ldp        x13, x14, [x29, #0x50]
0x0000000000ec532c: stp        x13, x14, [sp, #0x50]
0x0000000000ec5330: str        q1, [sp, #0x40]
0x0000000000ec5334: stp        x11, x12, [sp, #0x30]
0x0000000000ec5338: str        q0, [sp, #0x20]
0x0000000000ec533c: stp        x9, x10, [sp, #0x10]
0x0000000000ec5340: stp        x6, x7, [sp]
0x0000000000ec5344: mov        w5, #1
0x0000000000ec5348: mov        w6, #1
0x0000000000ec534c: mov        x7, x8
0x0000000000ec5350: bl         #0x4406be8
0x0000000000ec5354: adrp       x8, #0x5c85000
0x0000000000ec5358: add        x8, x8, #0x618
0x0000000000ec535c: str        x8, [x0, #0x230]
0x0000000000ec5360: add        x1, x0, #0x230
0x0000000000ec5364: bl         #0x4408f38
0x0000000000ec5368: mov        x0, x19
0x0000000000ec536c: ldp        x29, x30, [sp, #0x70]
0x0000000000ec5370: ldp        x20, x19, [sp, #0x60]
0x0000000000ec5374: add        sp, sp, #0x80
0x0000000000ec5378: ret        
0x0000000000ec537c: mov        x20, x0
0x0000000000ec5380: add        x0, x19, #0x230
0x0000000000ec5384: bl         #0xec4be8
0x0000000000ec5388: mov        x0, x19
0x0000000000ec538c: bl         #0x4406ed8
0x0000000000ec5390: mov        x0, x20
0x0000000000ec5394: bl         #0x4b97984
