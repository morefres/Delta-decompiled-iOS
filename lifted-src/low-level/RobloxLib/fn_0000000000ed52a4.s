; instruction-faithful ARM64 fallback for RobloxLib::function_ed52a4
0x0000000000ed52a4: sub        sp, sp, #0x60
0x0000000000ed52a8: stp        x24, x23, [sp, #0x20]
0x0000000000ed52ac: stp        x22, x21, [sp, #0x30]
0x0000000000ed52b0: stp        x20, x19, [sp, #0x40]
0x0000000000ed52b4: stp        x29, x30, [sp, #0x50]
0x0000000000ed52b8: add        x29, sp, #0x50
0x0000000000ed52bc: mov        x21, x1
0x0000000000ed52c0: mov        x20, x0
0x0000000000ed52c4: adrp       x8, #0x6912000
0x0000000000ed52c8: add        x8, x8, #0xde0
0x0000000000ed52cc: ldr        w0, [x8]
0x0000000000ed52d0: bl         #0x47e85ac
0x0000000000ed52d4: mov        x19, x0
0x0000000000ed52d8: ldr        x0, [x20]
0x0000000000ed52dc: ldr        x8, [x0]
0x0000000000ed52e0: ldr        x9, [x8, #0x28]
0x0000000000ed52e4: mov        x8, sp
0x0000000000ed52e8: blr        x9
0x0000000000ed52ec: mov        x23, sp
0x0000000000ed52f0: mov        x0, sp
0x0000000000ed52f4: mov        w1, #1
0x0000000000ed52f8: bl         #0x2f95c
0x0000000000ed52fc: ldp        x22, x8, [sp, #8]
0x0000000000ed5300: cmp        x22, x8
0x0000000000ed5304: b.hs       #0xed5320
0x0000000000ed5308: add        x0, x23, #0x10
0x0000000000ed530c: mov        x1, x22
0x0000000000ed5310: mov        x2, x21
0x0000000000ed5314: bl         #0xed54e8
0x0000000000ed5318: add        x0, x22, #0x50
0x0000000000ed531c: b          #0xed532c
0x0000000000ed5320: mov        x0, sp
0x0000000000ed5324: mov        x1, x21
0x0000000000ed5328: bl         #0xed53b4
0x0000000000ed532c: str        x0, [sp, #8]
0x0000000000ed5330: ldr        x0, [x20]
0x0000000000ed5334: ldr        x8, [x0]
0x0000000000ed5338: ldr        x8, [x8, #0x18]
0x0000000000ed533c: mov        x20, sp
0x0000000000ed5340: mov        x1, sp
0x0000000000ed5344: blr        x8
0x0000000000ed5348: str        x20, [sp, #0x18]
0x0000000000ed534c: add        x0, sp, #0x18
0x0000000000ed5350: bl         #0x2d818
0x0000000000ed5354: mov        x0, x19
0x0000000000ed5358: bl         #0x47e85ac
0x0000000000ed535c: ldp        x29, x30, [sp, #0x50]
0x0000000000ed5360: ldp        x20, x19, [sp, #0x40]
0x0000000000ed5364: ldp        x22, x21, [sp, #0x30]
0x0000000000ed5368: ldp        x24, x23, [sp, #0x20]
0x0000000000ed536c: add        sp, sp, #0x60
0x0000000000ed5370: ret        
0x0000000000ed5374: mov        x20, x0
0x0000000000ed5378: str        x22, [sp, #8]
0x0000000000ed537c: b          #0xed5390
0x0000000000ed5380: bl         #0x18bd8
0x0000000000ed5384: mov        x20, x0
0x0000000000ed5388: b          #0xed53a0
0x0000000000ed538c: mov        x20, x0
0x0000000000ed5390: mov        x8, sp
0x0000000000ed5394: str        x8, [sp, #0x18]
0x0000000000ed5398: add        x0, sp, #0x18
0x0000000000ed539c: bl         #0x2d818
0x0000000000ed53a0: mov        x0, x19
0x0000000000ed53a4: bl         #0x47e85ac
0x0000000000ed53a8: mov        x0, x20
0x0000000000ed53ac: bl         #0x4b97984
0x0000000000ed53b0: bl         #0x18bd8
