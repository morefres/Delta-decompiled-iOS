; instruction-faithful ARM64 fallback for RobloxLib::function_dc56d4
0x0000000000dc56d4: sub        sp, sp, #0xa0
0x0000000000dc56d8: stp        x22, x21, [sp, #0x70]
0x0000000000dc56dc: stp        x20, x19, [sp, #0x80]
0x0000000000dc56e0: stp        x29, x30, [sp, #0x90]
0x0000000000dc56e4: add        x29, sp, #0x90
0x0000000000dc56e8: mov        x20, x0
0x0000000000dc56ec: ldr        x0, [x0, #0x40]
0x0000000000dc56f0: cbz        x0, #0xdc57c4
0x0000000000dc56f4: mov        x21, x1
0x0000000000dc56f8: bl         #0x4b98098
0x0000000000dc56fc: stur       x0, [x29, #-0x30]
0x0000000000dc5700: cbz        x0, #0xdc57c4
0x0000000000dc5704: mov        x19, x0
0x0000000000dc5708: ldr        x20, [x20, #0x38]
0x0000000000dc570c: stur       x20, [x29, #-0x38]
0x0000000000dc5710: cbz        x20, #0xdc5794
0x0000000000dc5714: stp        xzr, xzr, [sp, #0x40]
0x0000000000dc5718: str        xzr, [sp, #0x50]
0x0000000000dc571c: ldp        x1, x2, [x21, #0x40]
0x0000000000dc5720: sub        x8, x2, x1
0x0000000000dc5724: asr        x3, x8, #4
0x0000000000dc5728: add        x0, sp, #0x40
0x0000000000dc572c: bl         #0xdca820
0x0000000000dc5730: ldr        x8, [sp, #0x50]
0x0000000000dc5734: ldr        q0, [sp, #0x40]
0x0000000000dc5738: stp        xzr, xzr, [sp, #0x48]
0x0000000000dc573c: str        q0, [sp, #0x20]
0x0000000000dc5740: stp        xzr, xzr, [sp, #0x10]
0x0000000000dc5744: str        xzr, [sp, #8]
0x0000000000dc5748: adrp       x9, #0x5c7f000
0x0000000000dc574c: add        x9, x9, #0xca0
0x0000000000dc5750: orr        x9, x9, #6
0x0000000000dc5754: str        x8, [sp, #0x30]
0x0000000000dc5758: stp        x9, xzr, [sp, #0x38]
0x0000000000dc575c: add        x1, sp, #0x20
0x0000000000dc5760: mov        x0, x20
0x0000000000dc5764: mov        w2, #1
0x0000000000dc5768: bl         #0x3e776ec
0x0000000000dc576c: add        x0, sp, #0x20
0x0000000000dc5770: bl         #0x18c70
0x0000000000dc5774: add        x8, sp, #8
0x0000000000dc5778: stur       x8, [x29, #-0x28]
0x0000000000dc577c: sub        x0, x29, #0x28
0x0000000000dc5780: bl         #0x1d0b18
0x0000000000dc5784: add        x8, sp, #0x40
0x0000000000dc5788: str        x8, [sp, #8]
0x0000000000dc578c: add        x0, sp, #8
0x0000000000dc5790: bl         #0x1d0b18
0x0000000000dc5794: add        x8, x19, #8
0x0000000000dc5798: ldaxr      x9, [x8]
0x0000000000dc579c: sub        x10, x9, #1
0x0000000000dc57a0: stlxr      w11, x10, [x8]
0x0000000000dc57a4: cbnz       w11, #0xdc5798
0x0000000000dc57a8: cbnz       x9, #0xdc57c4
0x0000000000dc57ac: ldr        x8, [x19]
0x0000000000dc57b0: ldr        x8, [x8, #0x10]
0x0000000000dc57b4: mov        x0, x19
0x0000000000dc57b8: blr        x8
0x0000000000dc57bc: mov        x0, x19
0x0000000000dc57c0: bl         #0x4b9808c
0x0000000000dc57c4: ldp        x29, x30, [sp, #0x90]
0x0000000000dc57c8: ldp        x20, x19, [sp, #0x80]
0x0000000000dc57cc: ldp        x22, x21, [sp, #0x70]
0x0000000000dc57d0: add        sp, sp, #0xa0
0x0000000000dc57d4: ret        
0x0000000000dc57d8: mov        x19, x0
0x0000000000dc57dc: add        x0, sp, #0x20
0x0000000000dc57e0: bl         #0x18c70
0x0000000000dc57e4: add        x8, sp, #8
0x0000000000dc57e8: stur       x8, [x29, #-0x28]
0x0000000000dc57ec: sub        x0, x29, #0x28
0x0000000000dc57f0: bl         #0x1d0b18
0x0000000000dc57f4: add        x8, sp, #0x40
0x0000000000dc57f8: str        x8, [sp, #8]
0x0000000000dc57fc: add        x0, sp, #8
0x0000000000dc5800: bl         #0x1d0b18
0x0000000000dc5804: b          #0xdc580c
0x0000000000dc5808: mov        x19, x0
0x0000000000dc580c: sub        x0, x29, #0x38
0x0000000000dc5810: bl         #0x1df28
0x0000000000dc5814: mov        x0, x19
0x0000000000dc5818: bl         #0x4b97984
