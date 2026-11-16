; instruction-faithful ARM64 fallback for RobloxLib::function_c87720
0x0000000000c87720: sub        sp, sp, #0x50
0x0000000000c87724: stp        d9, d8, [sp, #0x30]
0x0000000000c87728: stp        x29, x30, [sp, #0x40]
0x0000000000c8772c: add        x29, sp, #0x40
0x0000000000c87730: fmov       d8, d0
0x0000000000c87734: scvtf      d9, w1
0x0000000000c87738: fcmp       d9, d0
0x0000000000c8773c: b.ge       #0xc877b0
0x0000000000c87740: mov        x8, x0
0x0000000000c87744: cbz        w2, #0xc877c8
0x0000000000c87748: adrp       x9, #0x614f000
0x0000000000c8774c: add        x9, x9, #0x350
0x0000000000c87750: ldr        x0, [x9]
0x0000000000c87754: and        w10, w0, #0xff
0x0000000000c87758: lsr        x11, x0, #8
0x0000000000c8775c: cmp        w10, #6
0x0000000000c87760: and        w10, w11, #0xff
0x0000000000c87764: ccmp       w10, #3, #0, hs
0x0000000000c87768: b.lo       #0xc877b0
0x0000000000c8776c: ldr        x9, [x9, #8]
0x0000000000c87770: adrp       x10, #0x5c7d000
0x0000000000c87774: add        x10, x10, #0x9c8
0x0000000000c87778: add        x8, x10, w8, sxtw #3
0x0000000000c8777c: ldur       x8, [x8, #-8]
0x0000000000c87780: stp        x8, xzr, [sp, #0x10]
0x0000000000c87784: mov        w8, w1
0x0000000000c87788: stp        x8, xzr, [sp, #0x20]
0x0000000000c8778c: adrp       x3, #0x52c1000
0x0000000000c87790: add        x3, x3, #0x532
0x0000000000c87794: add        x6, sp, #0x10
0x0000000000c87798: mov        x1, x9
0x0000000000c8779c: mov        w2, #3
0x0000000000c877a0: mov        w4, #0x5b
0x0000000000c877a4: mov        w5, #0x1c
0x0000000000c877a8: mov        w7, #1
0x0000000000c877ac: bl         #0x47eec38
0x0000000000c877b0: fcmp       d9, d8
0x0000000000c877b4: cset       w0, lt
0x0000000000c877b8: ldp        x29, x30, [sp, #0x40]
0x0000000000c877bc: ldp        d9, d8, [sp, #0x30]
0x0000000000c877c0: add        sp, sp, #0x50
0x0000000000c877c4: ret        
0x0000000000c877c8: str        w8, [x3, #0x3c]
0x0000000000c877cc: adrp       x9, #0x5c7d000
0x0000000000c877d0: add        x9, x9, #0x9c8
0x0000000000c877d4: add        x8, x9, w8, sxtw #3
0x0000000000c877d8: ldur       x8, [x8, #-8]
0x0000000000c877dc: stp        x8, x1, [sp]
0x0000000000c877e0: adrp       x0, #0x52c1000
0x0000000000c877e4: add        x0, x0, #0x58e
0x0000000000c877e8: bl         #0x47ee168
