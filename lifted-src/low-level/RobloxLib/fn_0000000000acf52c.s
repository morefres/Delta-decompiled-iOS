; instruction-faithful ARM64 fallback for RobloxLib::function_acf52c
0x0000000000acf52c: sub        sp, sp, #0x70
0x0000000000acf530: stp        x22, x21, [sp, #0x40]
0x0000000000acf534: stp        x20, x19, [sp, #0x50]
0x0000000000acf538: stp        x29, x30, [sp, #0x60]
0x0000000000acf53c: add        x29, sp, #0x60
0x0000000000acf540: ldp        x8, x9, [x0]
0x0000000000acf544: sub        x9, x9, x8
0x0000000000acf548: asr        x22, x9, #5
0x0000000000acf54c: add        x9, x22, #1
0x0000000000acf550: lsr        x10, x9, #0x3b
0x0000000000acf554: cbnz       x10, #0xacf634
0x0000000000acf558: mov        x20, x1
0x0000000000acf55c: mov        x19, x0
0x0000000000acf560: mov        x21, x0
0x0000000000acf564: ldr        x10, [x21, #0x10]!
0x0000000000acf568: sub        x8, x10, x8
0x0000000000acf56c: asr        x10, x8, #4
0x0000000000acf570: cmp        x10, x9
0x0000000000acf574: csel       x9, x10, x9, hi
0x0000000000acf578: mov        x10, #0x7fffffffffffffe0
0x0000000000acf57c: cmp        x8, x10
0x0000000000acf580: mov        x8, #0x7ffffffffffffff
0x0000000000acf584: csel       x1, x9, x8, lo
0x0000000000acf588: str        x21, [sp, #0x38]
0x0000000000acf58c: cbz        x1, #0xacf59c
0x0000000000acf590: mov        x0, x21
0x0000000000acf594: bl         #0x2dc78
0x0000000000acf598: b          #0xacf5a0
0x0000000000acf59c: mov        x0, #0
0x0000000000acf5a0: add        x8, x0, x22, lsl #5
0x0000000000acf5a4: stp        x0, x8, [sp, #0x18]
0x0000000000acf5a8: add        x9, x0, x1, lsl #5
0x0000000000acf5ac: str        x9, [sp, #0x30]
0x0000000000acf5b0: ldr        q0, [x20]
0x0000000000acf5b4: ldr        x9, [x20, #0x10]
0x0000000000acf5b8: str        x9, [x8, #0x10]
0x0000000000acf5bc: str        q0, [x8]
0x0000000000acf5c0: stp        xzr, xzr, [x20, #8]
0x0000000000acf5c4: str        xzr, [x20]
0x0000000000acf5c8: ldr        x9, [x20, #0x18]
0x0000000000acf5cc: str        x9, [x8, #0x18]
0x0000000000acf5d0: add        x9, x8, #0x20
0x0000000000acf5d4: str        x9, [sp, #0x28]
0x0000000000acf5d8: ldp        x1, x2, [x19]
0x0000000000acf5dc: sub        x9, x1, x2
0x0000000000acf5e0: add        x20, x8, x9
0x0000000000acf5e4: mov        x0, x21
0x0000000000acf5e8: mov        x3, x20
0x0000000000acf5ec: bl         #0xacf440
0x0000000000acf5f0: ldr        x8, [x19]
0x0000000000acf5f4: str        x20, [x19]
0x0000000000acf5f8: ldr        x9, [x19, #0x10]
0x0000000000acf5fc: ldur       q0, [sp, #0x28]
0x0000000000acf600: str        q0, [sp]
0x0000000000acf604: stur       q0, [x19, #8]
0x0000000000acf608: stp        x8, x9, [sp, #0x28]
0x0000000000acf60c: stp        x8, x8, [sp, #0x18]
0x0000000000acf610: add        x0, sp, #0x18
0x0000000000acf614: bl         #0x495edc
0x0000000000acf618: ldr        q0, [sp]
0x0000000000acf61c: fmov       x0, d0
0x0000000000acf620: ldp        x29, x30, [sp, #0x60]
0x0000000000acf624: ldp        x20, x19, [sp, #0x50]
0x0000000000acf628: ldp        x22, x21, [sp, #0x40]
0x0000000000acf62c: add        sp, sp, #0x70
0x0000000000acf630: ret        
0x0000000000acf634: bl         #0x2dc64
0x0000000000acf638: mov        x19, x0
0x0000000000acf63c: add        x0, sp, #0x18
0x0000000000acf640: bl         #0x495edc
0x0000000000acf644: mov        x0, x19
0x0000000000acf648: bl         #0x4b97984
