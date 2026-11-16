; instruction-faithful ARM64 fallback for RobloxLib::function_5bd730
0x00000000005bd730: sub        sp, sp, #0x60
0x00000000005bd734: stp        x22, x21, [sp, #0x30]
0x00000000005bd738: stp        x20, x19, [sp, #0x40]
0x00000000005bd73c: stp        x29, x30, [sp, #0x50]
0x00000000005bd740: add        x29, sp, #0x50
0x00000000005bd744: mov        x20, x5
0x00000000005bd748: mov        x21, x4
0x00000000005bd74c: mov        x22, x3
0x00000000005bd750: mov        x0, x2
0x00000000005bd754: bl         #0x4b99160
0x00000000005bd758: mov        x19, x0
0x00000000005bd75c: adrp       x8, #0x5ba4000
0x00000000005bd760: ldr        x8, [x8, #0x320]
0x00000000005bd764: str        x8, [sp, #8]
0x00000000005bd768: adrp       x8, #0x4bdb000
0x00000000005bd76c: ldr        d0, [x8, #0xb30]
0x00000000005bd770: str        d0, [sp, #0x10]
0x00000000005bd774: adrp       x8, #0x5bd000
0x00000000005bd778: add        x8, x8, #0x7e0
0x00000000005bd77c: adrp       x9, #0x5c4b000
0x00000000005bd780: add        x9, x9, #0x9b8
0x00000000005bd784: stp        x8, x9, [sp, #0x18]
0x00000000005bd788: stp        w22, w21, [sp, #0x28]
0x00000000005bd78c: add        x2, sp, #8
0x00000000005bd790: bl         #0x4ba6540
0x00000000005bd794: bl         #0x559a10
0x00000000005bd798: cmp        x19, #0
0x00000000005bd79c: cset       w3, ne
0x00000000005bd7a0: mov        x1, x22
0x00000000005bd7a4: mov        x2, x21
0x00000000005bd7a8: mov        x4, x20
0x00000000005bd7ac: bl         #0x5533f4
0x00000000005bd7b0: mov        x0, x19
0x00000000005bd7b4: bl         #0x4b99154
0x00000000005bd7b8: ldp        x29, x30, [sp, #0x50]
0x00000000005bd7bc: ldp        x20, x19, [sp, #0x40]
0x00000000005bd7c0: ldp        x22, x21, [sp, #0x30]
0x00000000005bd7c4: add        sp, sp, #0x60
0x00000000005bd7c8: ret        
0x00000000005bd7cc: mov        x20, x0
0x00000000005bd7d0: mov        x0, x19
0x00000000005bd7d4: bl         #0x4b99154
0x00000000005bd7d8: mov        x0, x20
0x00000000005bd7dc: bl         #0x4b97984
