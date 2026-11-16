; instruction-faithful ARM64 fallback for RobloxLib::function_fff7e0
0x0000000000fff7e0: sub        sp, sp, #0x80
0x0000000000fff7e4: stp        x20, x19, [sp, #0x60]
0x0000000000fff7e8: stp        x29, x30, [sp, #0x70]
0x0000000000fff7ec: add        x29, sp, #0x70
0x0000000000fff7f0: mov        x8, x5
0x0000000000fff7f4: mov        x19, x0
0x0000000000fff7f8: ldp        x9, x10, [x29, #0x10]
0x0000000000fff7fc: ldr        q0, [x29, #0x20]
0x0000000000fff800: ldp        x11, x12, [x29, #0x30]
0x0000000000fff804: ldr        q1, [x29, #0x40]
0x0000000000fff808: ldp        x13, x14, [x29, #0x50]
0x0000000000fff80c: stp        x13, x14, [sp, #0x50]
0x0000000000fff810: str        q1, [sp, #0x40]
0x0000000000fff814: stp        x11, x12, [sp, #0x30]
0x0000000000fff818: str        q0, [sp, #0x20]
0x0000000000fff81c: stp        x9, x10, [sp, #0x10]
0x0000000000fff820: stp        x6, x7, [sp]
0x0000000000fff824: mov        w5, #0
0x0000000000fff828: mov        w6, #0
0x0000000000fff82c: mov        x7, x8
0x0000000000fff830: bl         #0x4406be8
0x0000000000fff834: adrp       x8, #0x6110000
0x0000000000fff838: add        x8, x8, #0xe58
0x0000000000fff83c: ldarb      w8, [x8]
0x0000000000fff840: tbz        w8, #0, #0xfff858
0x0000000000fff844: mov        x0, x19
0x0000000000fff848: ldp        x29, x30, [sp, #0x70]
0x0000000000fff84c: ldp        x20, x19, [sp, #0x60]
0x0000000000fff850: add        sp, sp, #0x80
0x0000000000fff854: ret        
0x0000000000fff858: adrp       x0, #0x6110000
0x0000000000fff85c: add        x0, x0, #0xe58
0x0000000000fff860: bl         #0x428c
0x0000000000fff864: cbz        w0, #0xfff844
0x0000000000fff868: adrp       x1, #0x6110000
0x0000000000fff86c: add        x1, x1, #0xe50
0x0000000000fff870: adrp       x8, #0x5ca4000
0x0000000000fff874: add        x8, x8, #0x8e8
0x0000000000fff878: str        x8, [x1]
0x0000000000fff87c: mov        x0, x19
0x0000000000fff880: bl         #0x4409040
0x0000000000fff884: adrp       x0, #0x6110000
0x0000000000fff888: add        x0, x0, #0xe58
0x0000000000fff88c: bl         #0x43e8
0x0000000000fff890: b          #0xfff844
0x0000000000fff894: mov        x20, x0
0x0000000000fff898: adrp       x0, #0x6110000
0x0000000000fff89c: add        x0, x0, #0xe58
0x0000000000fff8a0: bl         #0x4450
0x0000000000fff8a4: mov        x0, x19
0x0000000000fff8a8: bl         #0x4406ed8
0x0000000000fff8ac: mov        x0, x20
0x0000000000fff8b0: bl         #0x4b97984
