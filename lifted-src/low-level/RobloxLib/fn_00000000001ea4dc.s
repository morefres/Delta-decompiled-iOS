; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4dc
0x00000000001ea4dc: sub        sp, sp, #0x1a0
0x00000000001ea4e0: stp        x28, x27, [sp, #0x160]
0x00000000001ea4e4: stp        x22, x21, [sp, #0x170]
0x00000000001ea4e8: stp        x20, x19, [sp, #0x180]
0x00000000001ea4ec: stp        x29, x30, [sp, #0x190]
0x00000000001ea4f0: add        x29, sp, #0x190
0x00000000001ea4f4: mov        x21, x2
0x00000000001ea4f8: mov        x22, x1
0x00000000001ea4fc: mov        x20, x0
0x00000000001ea500: adrp       x8, #0x5ba4000
0x00000000001ea504: ldr        x8, [x8, #0x338]
0x00000000001ea508: ldr        x8, [x8]
0x00000000001ea50c: stur       x8, [x29, #-0x38]
0x00000000001ea510: adrp       x8, #0x6912000
0x00000000001ea514: add        x8, x8, #0xde0
0x00000000001ea518: ldr        w0, [x8]
0x00000000001ea51c: bl         #0x47e85ac
0x00000000001ea520: mov        x19, x0
0x00000000001ea524: add        x8, sp, #8
0x00000000001ea528: add        x8, x8, #0x10
0x00000000001ea52c: str        x8, [sp, #8]
0x00000000001ea530: adrp       x8, #0x4baa000
0x00000000001ea534: ldr        d0, [x8, #0x8b8]
0x00000000001ea538: str        d0, [sp, #0x10]
0x00000000001ea53c: add        x0, sp, #8
0x00000000001ea540: mov        x1, x22
0x00000000001ea544: bl         #0x53614
0x00000000001ea548: add        x0, sp, #8
0x00000000001ea54c: mov        x1, x21
0x00000000001ea550: bl         #0x53848
0x00000000001ea554: ldr        x0, [x20]
0x00000000001ea558: ldr        x1, [sp, #8]
0x00000000001ea55c: ldr        w2, [sp, #0x10]
0x00000000001ea560: ldr        x8, [x0]
0x00000000001ea564: ldr        x8, [x8, #0x20]
0x00000000001ea568: blr        x8
0x00000000001ea56c: add        x0, sp, #8
0x00000000001ea570: bl         #0x2f6c4
0x00000000001ea574: mov        x0, x19
0x00000000001ea578: bl         #0x47e85ac
0x00000000001ea57c: ldur       x8, [x29, #-0x38]
0x00000000001ea580: adrp       x9, #0x5ba4000
0x00000000001ea584: ldr        x9, [x9, #0x338]
0x00000000001ea588: ldr        x9, [x9]
0x00000000001ea58c: cmp        x9, x8
0x00000000001ea590: b.ne       #0x1ea5ac
0x00000000001ea594: ldp        x29, x30, [sp, #0x190]
0x00000000001ea598: ldp        x20, x19, [sp, #0x180]
0x00000000001ea59c: ldp        x22, x21, [sp, #0x170]
0x00000000001ea5a0: ldp        x28, x27, [sp, #0x160]
0x00000000001ea5a4: add        sp, sp, #0x1a0
0x00000000001ea5a8: ret        
0x00000000001ea5ac: bl         #0x4b98620
0x00000000001ea5b0: b          #0x1ea5cc
0x00000000001ea5b4: mov        x20, x0
0x00000000001ea5b8: add        x0, sp, #8
0x00000000001ea5bc: bl         #0x2f6c4
0x00000000001ea5c0: mov        x0, x19
0x00000000001ea5c4: bl         #0x47e85ac
0x00000000001ea5c8: b          #0x1ea5d4
0x00000000001ea5cc: mov        x20, x0
0x00000000001ea5d0: cbnz       w1, #0x1ea5dc
0x00000000001ea5d4: mov        x0, x20
0x00000000001ea5d8: bl         #0x4b97984
0x00000000001ea5dc: mov        x0, x20
0x00000000001ea5e0: bl         #0x18bd8
