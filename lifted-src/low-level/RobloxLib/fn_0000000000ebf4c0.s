; instruction-faithful ARM64 fallback for RobloxLib::function_ebf4c0
0x0000000000ebf4c0: sub        sp, sp, #0xa0
0x0000000000ebf4c4: stp        x24, x23, [sp, #0x60]
0x0000000000ebf4c8: stp        x22, x21, [sp, #0x70]
0x0000000000ebf4cc: stp        x20, x19, [sp, #0x80]
0x0000000000ebf4d0: stp        x29, x30, [sp, #0x90]
0x0000000000ebf4d4: add        x29, sp, #0x90
0x0000000000ebf4d8: mov        x19, x2
0x0000000000ebf4dc: mov        x21, x1
0x0000000000ebf4e0: mov        x20, x0
0x0000000000ebf4e4: adrp       x8, #0x5ba4000
0x0000000000ebf4e8: ldr        x8, [x8, #0x338]
0x0000000000ebf4ec: ldr        x8, [x8]
0x0000000000ebf4f0: stur       x8, [x29, #-0x38]
0x0000000000ebf4f4: bl         #0x440f418
0x0000000000ebf4f8: mov        x1, x0
0x0000000000ebf4fc: add        x0, x20, #0x70
0x0000000000ebf500: mov        x2, #0
0x0000000000ebf504: bl         #0x440e7cc
0x0000000000ebf508: mov        x0, x21
0x0000000000ebf50c: bl         #0x4757498
0x0000000000ebf510: mov        x21, x0
0x0000000000ebf514: bl         #0x440fbd4
0x0000000000ebf518: mov        x22, x0
0x0000000000ebf51c: ldr        x23, [x20, #0xb8]
0x0000000000ebf520: add        x24, sp, #8
0x0000000000ebf524: cbz        x23, #0xebf540
0x0000000000ebf528: bl         #0x440fbd4
0x0000000000ebf52c: stp        x0, xzr, [sp, #8]
0x0000000000ebf530: add        x0, x24, #8
0x0000000000ebf534: mov        x1, x23
0x0000000000ebf538: bl         #0x2538c
0x0000000000ebf53c: b          #0xebf560
0x0000000000ebf540: bl         #0x440f418
0x0000000000ebf544: str        x0, [sp, #8]
0x0000000000ebf548: movi       v0.16b, #0
0x0000000000ebf54c: stur       q0, [x24, #8]
0x0000000000ebf550: stur       q0, [x24, #0x18]
0x0000000000ebf554: stur       q0, [x24, #0x28]
0x0000000000ebf558: stur       q0, [x24, #0x38]
0x0000000000ebf55c: stur       xzr, [x24, #0x48]
0x0000000000ebf560: add        x0, x20, #0x70
0x0000000000ebf564: add        x3, sp, #8
0x0000000000ebf568: mov        x1, x21
0x0000000000ebf56c: mov        x2, x22
0x0000000000ebf570: mov        x4, #0
0x0000000000ebf574: bl         #0x440e748
0x0000000000ebf578: ldr        x8, [sp, #0x10]
0x0000000000ebf57c: cbz        x8, #0xebf590
0x0000000000ebf580: ldr        x8, [x8, #0x10]
0x0000000000ebf584: add        x9, sp, #8
0x0000000000ebf588: add        x0, x9, #0x10
0x0000000000ebf58c: blr        x8
0x0000000000ebf590: add        x0, x20, #0x70
0x0000000000ebf594: mov        x1, x19
0x0000000000ebf598: bl         #0x440e8cc
0x0000000000ebf59c: ldur       x8, [x29, #-0x38]
0x0000000000ebf5a0: adrp       x9, #0x5ba4000
0x0000000000ebf5a4: ldr        x9, [x9, #0x338]
0x0000000000ebf5a8: ldr        x9, [x9]
0x0000000000ebf5ac: cmp        x9, x8
0x0000000000ebf5b0: b.ne       #0xebf5cc
0x0000000000ebf5b4: ldp        x29, x30, [sp, #0x90]
0x0000000000ebf5b8: ldp        x20, x19, [sp, #0x80]
0x0000000000ebf5bc: ldp        x22, x21, [sp, #0x70]
0x0000000000ebf5c0: ldp        x24, x23, [sp, #0x60]
0x0000000000ebf5c4: add        sp, sp, #0xa0
0x0000000000ebf5c8: ret        
0x0000000000ebf5cc: bl         #0x4b98620
0x0000000000ebf5d0: b          #0xebf620
0x0000000000ebf5d4: mov        x19, x0
0x0000000000ebf5d8: ldr        x8, [sp, #0x10]
0x0000000000ebf5dc: cbz        x8, #0xebf628
0x0000000000ebf5e0: ldr        x8, [x8, #0x10]
0x0000000000ebf5e4: add        x9, sp, #8
0x0000000000ebf5e8: add        x0, x9, #0x10
0x0000000000ebf5ec: blr        x8
0x0000000000ebf5f0: b          #0xebf628
0x0000000000ebf5f4: b          #0xebf620
0x0000000000ebf5f8: mov        x19, x0
0x0000000000ebf5fc: b          #0xebf628
0x0000000000ebf600: mov        x19, x0
0x0000000000ebf604: ldr        x8, [sp, #0x10]
0x0000000000ebf608: cbz        x8, #0xebf628
0x0000000000ebf60c: ldr        x8, [x8, #0x10]
0x0000000000ebf610: add        x9, sp, #8
0x0000000000ebf614: add        x0, x9, #0x10
0x0000000000ebf618: blr        x8
0x0000000000ebf61c: b          #0xebf628
0x0000000000ebf620: mov        x19, x0
0x0000000000ebf624: cbnz       w1, #0xebf630
0x0000000000ebf628: mov        x0, x19
0x0000000000ebf62c: bl         #0x4b97984
0x0000000000ebf630: mov        x0, x19
0x0000000000ebf634: bl         #0x18bd8
