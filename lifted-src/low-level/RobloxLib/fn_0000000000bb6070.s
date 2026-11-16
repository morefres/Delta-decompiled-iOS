; instruction-faithful ARM64 fallback for RobloxLib::function_bb6070
0x0000000000bb6070: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb6074: stp        x22, x21, [sp, #0x10]
0x0000000000bb6078: stp        x20, x19, [sp, #0x20]
0x0000000000bb607c: stp        x29, x30, [sp, #0x30]
0x0000000000bb6080: add        x29, sp, #0x30
0x0000000000bb6084: mov        x19, x0
0x0000000000bb6088: ldp        x20, x21, [x0]
0x0000000000bb608c: cmp        x21, x20
0x0000000000bb6090: b.eq       #0xbb60c0
0x0000000000bb6094: mov        x8, #-0x2518
0x0000000000bb6098: add        x22, x21, x8
0x0000000000bb609c: mov        x23, #-0x2520
0x0000000000bb60a0: ldr        x0, [x22]
0x0000000000bb60a4: cbz        x0, #0xbb60b0
0x0000000000bb60a8: str        x0, [x22, #8]
0x0000000000bb60ac: bl         #0x47e93a8
0x0000000000bb60b0: add        x21, x21, x23
0x0000000000bb60b4: add        x22, x22, x23
0x0000000000bb60b8: cmp        x21, x20
0x0000000000bb60bc: b.ne       #0xbb60a0
0x0000000000bb60c0: str        x20, [x19, #8]
0x0000000000bb60c4: ldp        x29, x30, [sp, #0x30]
0x0000000000bb60c8: ldp        x20, x19, [sp, #0x20]
0x0000000000bb60cc: ldp        x22, x21, [sp, #0x10]
0x0000000000bb60d0: ldp        x24, x23, [sp], #0x40
0x0000000000bb60d4: ret        
