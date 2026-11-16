; instruction-faithful ARM64 fallback for RobloxLib::function_cc52ec
0x0000000000cc52ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc52f0: stp        x29, x30, [sp, #0x10]
0x0000000000cc52f4: add        x29, sp, #0x10
0x0000000000cc52f8: mov        x19, x1
0x0000000000cc52fc: ldp        x20, x0, [x0, #0x28]
0x0000000000cc5300: bl         #0x39eac44
0x0000000000cc5304: mov        x0, x20
0x0000000000cc5308: mov        x1, x19
0x0000000000cc530c: ldp        x29, x30, [sp, #0x10]
0x0000000000cc5310: ldp        x20, x19, [sp], #0x20
0x0000000000cc5314: b          #0xcbc8bc
0x0000000000cc5318: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc531c: stp        x29, x30, [sp, #0x10]
0x0000000000cc5320: add        x29, sp, #0x10
0x0000000000cc5324: ldp        x19, x0, [x0, #0x28]
0x0000000000cc5328: bl         #0x39eac44
0x0000000000cc532c: mov        w8, #1
0x0000000000cc5330: strb       w8, [x19, #0x669]
0x0000000000cc5334: bl         #0x40c8254
0x0000000000cc5338: cbz        w0, #0xcc534c
0x0000000000cc533c: ldr        x8, [x19, #0x550]
0x0000000000cc5340: cbz        x8, #0xcc534c
0x0000000000cc5344: mov        w9, #1
0x0000000000cc5348: strb       w9, [x8, #0x6c8]
0x0000000000cc534c: ldp        x29, x30, [sp, #0x10]
0x0000000000cc5350: ldp        x20, x19, [sp], #0x20
0x0000000000cc5354: ret        
0x0000000000cc5358: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc535c: stp        x29, x30, [sp, #0x10]
0x0000000000cc5360: add        x29, sp, #0x10
0x0000000000cc5364: mov        x19, x1
0x0000000000cc5368: ldp        x20, x0, [x0, #0x28]
0x0000000000cc536c: bl         #0x39eac44
0x0000000000cc5370: mov        x0, x20
0x0000000000cc5374: mov        x1, x19
0x0000000000cc5378: ldp        x29, x30, [sp, #0x10]
0x0000000000cc537c: ldp        x20, x19, [sp], #0x20
0x0000000000cc5380: b          #0xcbc8bc
0x0000000000cc5384: adrp       x8, #0x5fd6000
0x0000000000cc5388: add        x8, x8, #0xb30
0x0000000000cc538c: ldr        x8, [x8]
0x0000000000cc5390: cmp        x8, x1
0x0000000000cc5394: b.eq       #0xcc539c
0x0000000000cc5398: ret        
0x0000000000cc539c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc53a0: stp        x29, x30, [sp, #0x10]
0x0000000000cc53a4: add        x29, sp, #0x10
0x0000000000cc53a8: ldr        x19, [x0, #0x28]
0x0000000000cc53ac: mov        w8, #1
0x0000000000cc53b0: strb       w8, [x19, #0x669]
0x0000000000cc53b4: bl         #0x40c8254
0x0000000000cc53b8: cbz        w0, #0xcc53cc
0x0000000000cc53bc: ldr        x8, [x19, #0x550]
0x0000000000cc53c0: cbz        x8, #0xcc53cc
0x0000000000cc53c4: mov        w9, #1
0x0000000000cc53c8: strb       w9, [x8, #0x6c8]
0x0000000000cc53cc: ldp        x29, x30, [sp, #0x10]
0x0000000000cc53d0: ldp        x20, x19, [sp], #0x20
0x0000000000cc53d4: ret        
