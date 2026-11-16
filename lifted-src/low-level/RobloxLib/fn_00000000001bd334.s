; instruction-faithful ARM64 fallback for RobloxLib::function_1bd334
0x00000000001bd334: sub        sp, sp, #0x1a0
0x00000000001bd338: stp        x28, x27, [sp, #0x160]
0x00000000001bd33c: stp        x22, x21, [sp, #0x170]
0x00000000001bd340: stp        x20, x19, [sp, #0x180]
0x00000000001bd344: stp        x29, x30, [sp, #0x190]
0x00000000001bd348: add        x29, sp, #0x190
0x00000000001bd34c: mov        x21, x2
0x00000000001bd350: mov        x22, x1
0x00000000001bd354: mov        x20, x0
0x00000000001bd358: adrp       x8, #0x5ba4000
0x00000000001bd35c: ldr        x8, [x8, #0x338]
0x00000000001bd360: ldr        x8, [x8]
0x00000000001bd364: stur       x8, [x29, #-0x38]
0x00000000001bd368: adrp       x8, #0x6912000
0x00000000001bd36c: add        x8, x8, #0xde0
0x00000000001bd370: ldr        w0, [x8]
0x00000000001bd374: bl         #0x47e85ac
0x00000000001bd378: mov        x19, x0
0x00000000001bd37c: add        x8, sp, #8
0x00000000001bd380: add        x8, x8, #0x10
0x00000000001bd384: str        x8, [sp, #8]
0x00000000001bd388: adrp       x8, #0x4baa000
0x00000000001bd38c: ldr        d0, [x8, #0x8b8]
0x00000000001bd390: str        d0, [sp, #0x10]
0x00000000001bd394: add        x0, sp, #8
0x00000000001bd398: mov        x1, x22
0x00000000001bd39c: bl         #0x1bd43c
0x00000000001bd3a0: add        x0, sp, #8
0x00000000001bd3a4: mov        x1, x21
0x00000000001bd3a8: bl         #0x53848
0x00000000001bd3ac: ldr        x0, [x20]
0x00000000001bd3b0: ldr        x1, [sp, #8]
0x00000000001bd3b4: ldr        w2, [sp, #0x10]
0x00000000001bd3b8: ldr        x8, [x0]
0x00000000001bd3bc: ldr        x8, [x8, #0x20]
0x00000000001bd3c0: blr        x8
0x00000000001bd3c4: add        x0, sp, #8
0x00000000001bd3c8: bl         #0x2f6c4
0x00000000001bd3cc: mov        x0, x19
0x00000000001bd3d0: bl         #0x47e85ac
0x00000000001bd3d4: ldur       x8, [x29, #-0x38]
0x00000000001bd3d8: adrp       x9, #0x5ba4000
0x00000000001bd3dc: ldr        x9, [x9, #0x338]
0x00000000001bd3e0: ldr        x9, [x9]
0x00000000001bd3e4: cmp        x9, x8
0x00000000001bd3e8: b.ne       #0x1bd404
0x00000000001bd3ec: ldp        x29, x30, [sp, #0x190]
0x00000000001bd3f0: ldp        x20, x19, [sp, #0x180]
0x00000000001bd3f4: ldp        x22, x21, [sp, #0x170]
0x00000000001bd3f8: ldp        x28, x27, [sp, #0x160]
0x00000000001bd3fc: add        sp, sp, #0x1a0
0x00000000001bd400: ret        
0x00000000001bd404: bl         #0x4b98620
0x00000000001bd408: b          #0x1bd424
0x00000000001bd40c: mov        x20, x0
0x00000000001bd410: add        x0, sp, #8
0x00000000001bd414: bl         #0x2f6c4
0x00000000001bd418: mov        x0, x19
0x00000000001bd41c: bl         #0x47e85ac
0x00000000001bd420: b          #0x1bd42c
0x00000000001bd424: mov        x20, x0
0x00000000001bd428: cbnz       w1, #0x1bd434
0x00000000001bd42c: mov        x0, x20
0x00000000001bd430: bl         #0x4b97984
0x00000000001bd434: mov        x0, x20
0x00000000001bd438: bl         #0x18bd8
