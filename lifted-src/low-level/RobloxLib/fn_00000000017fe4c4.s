; instruction-faithful ARM64 fallback for RobloxLib::function_17fe4c4
0x00000000017fe4c4: sub        sp, sp, #0xa0
0x00000000017fe4c8: stp        d9, d8, [sp, #0x60]
0x00000000017fe4cc: stp        x22, x21, [sp, #0x70]
0x00000000017fe4d0: stp        x20, x19, [sp, #0x80]
0x00000000017fe4d4: stp        x29, x30, [sp, #0x90]
0x00000000017fe4d8: add        x29, sp, #0x90
0x00000000017fe4dc: mov        x20, x4
0x00000000017fe4e0: mov        x19, x2
0x00000000017fe4e4: adrp       x8, #0x5ba4000
0x00000000017fe4e8: ldr        x8, [x8, #0x338]
0x00000000017fe4ec: ldr        x8, [x8]
0x00000000017fe4f0: stur       x8, [x29, #-0x38]
0x00000000017fe4f4: cmp        w2, w3
0x00000000017fe4f8: b.gt       #0x17fe560
0x00000000017fe4fc: mov        x22, x1
0x00000000017fe500: mov        x21, x0
0x00000000017fe504: bl         #0x440f418
0x00000000017fe508: str        x0, [sp, #8]
0x00000000017fe50c: movi       v0.16b, #0
0x00000000017fe510: stp        q0, q0, [sp, #0x10]
0x00000000017fe514: stp        q0, q0, [sp, #0x30]
0x00000000017fe518: str        xzr, [sp, #0x50]
0x00000000017fe51c: add        w1, w19, w22
0x00000000017fe520: add        x2, sp, #8
0x00000000017fe524: mov        x0, x21
0x00000000017fe528: mov        w3, #1
0x00000000017fe52c: bl         #0x17eaf70
0x00000000017fe530: mov        x21, x0
0x00000000017fe534: cbz        w0, #0x17fe544
0x00000000017fe538: add        x0, sp, #8
0x00000000017fe53c: bl         #0xbc47c
0x00000000017fe540: ldr        d8, [x0]
0x00000000017fe544: ldr        x8, [sp, #0x10]
0x00000000017fe548: cbz        x8, #0x17fe55c
0x00000000017fe54c: ldr        x8, [x8, #0x10]
0x00000000017fe550: add        x9, sp, #8
0x00000000017fe554: add        x0, x9, #0x10
0x00000000017fe558: blr        x8
0x00000000017fe55c: tbnz       w21, #0, #0x17fe568
0x00000000017fe560: cbz        x20, #0x17fe5a0
0x00000000017fe564: ldr        d8, [x20]
0x00000000017fe568: ldur       x8, [x29, #-0x38]
0x00000000017fe56c: adrp       x9, #0x5ba4000
0x00000000017fe570: ldr        x9, [x9, #0x338]
0x00000000017fe574: ldr        x9, [x9]
0x00000000017fe578: cmp        x9, x8
0x00000000017fe57c: b.ne       #0x17fe59c
0x00000000017fe580: fmov       d0, d8
0x00000000017fe584: ldp        x29, x30, [sp, #0x90]
0x00000000017fe588: ldp        x20, x19, [sp, #0x80]
0x00000000017fe58c: ldp        x22, x21, [sp, #0x70]
0x00000000017fe590: ldp        d9, d8, [sp, #0x60]
0x00000000017fe594: add        sp, sp, #0xa0
0x00000000017fe598: ret        
0x00000000017fe59c: bl         #0x4b98620
0x00000000017fe5a0: mov        w0, #0x10
0x00000000017fe5a4: bl         #0x4b984d0
0x00000000017fe5a8: mov        x20, x0
0x00000000017fe5ac: str        x19, [sp]
0x00000000017fe5b0: adrp       x0, #0x520d000
0x00000000017fe5b4: add        x0, x0, #0x45
0x00000000017fe5b8: mov        x8, x20
0x00000000017fe5bc: bl         #0x47ee02c
0x00000000017fe5c0: adrp       x1, #0x5ba4000
0x00000000017fe5c4: ldr        x1, [x1, #0x780]
0x00000000017fe5c8: adrp       x2, #0x5ba4000
0x00000000017fe5cc: ldr        x2, [x2, #0x668]
0x00000000017fe5d0: mov        x0, x20
0x00000000017fe5d4: bl         #0x4b98554
0x00000000017fe5d8: brk        #1
0x00000000017fe5dc: b          #0x17fe618
0x00000000017fe5e0: mov        x19, x0
0x00000000017fe5e4: b          #0x17fe620
0x00000000017fe5e8: mov        x19, x0
0x00000000017fe5ec: mov        x0, x20
0x00000000017fe5f0: bl         #0x4b98524
0x00000000017fe5f4: b          #0x17fe620
0x00000000017fe5f8: mov        x19, x0
0x00000000017fe5fc: ldr        x8, [sp, #0x10]
0x00000000017fe600: cbz        x8, #0x17fe620
0x00000000017fe604: ldr        x8, [x8, #0x10]
0x00000000017fe608: add        x9, sp, #8
0x00000000017fe60c: add        x0, x9, #0x10
0x00000000017fe610: blr        x8
0x00000000017fe614: b          #0x17fe620
0x00000000017fe618: mov        x19, x0
0x00000000017fe61c: cbnz       w1, #0x17fe628
0x00000000017fe620: mov        x0, x19
0x00000000017fe624: bl         #0x4b97984
0x00000000017fe628: mov        x0, x19
0x00000000017fe62c: bl         #0x18bd8
