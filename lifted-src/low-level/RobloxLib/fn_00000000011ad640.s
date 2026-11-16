; instruction-faithful ARM64 fallback for RobloxLib::function_11ad640
0x00000000011ad640: ldr        x8, [x0, #0x138]
0x00000000011ad644: cbz        x8, #0x11ad770
0x00000000011ad648: sub        sp, sp, #0x60
0x00000000011ad64c: stp        x26, x25, [sp, #0x10]
0x00000000011ad650: stp        x24, x23, [sp, #0x20]
0x00000000011ad654: stp        x22, x21, [sp, #0x30]
0x00000000011ad658: stp        x20, x19, [sp, #0x40]
0x00000000011ad65c: stp        x29, x30, [sp, #0x50]
0x00000000011ad660: add        x29, sp, #0x50
0x00000000011ad664: mov        x19, x0
0x00000000011ad668: adrp       x8, #0x62d5000
0x00000000011ad66c: add        x8, x8, #0x1d8
0x00000000011ad670: ldarb      w8, [x8]
0x00000000011ad674: tbz        w8, #0, #0x11ad774
0x00000000011ad678: ldr        x8, [x19, #0x138]
0x00000000011ad67c: ldr        x9, [x8, #0x15e0]
0x00000000011ad680: ldr        x8, [x8, #0x15d8]
0x00000000011ad684: sub        x8, x9, x8
0x00000000011ad688: asr        x8, x8, #3
0x00000000011ad68c: mov        x9, #0x128d
0x00000000011ad690: movk       x9, #0xa33f, lsl #16
0x00000000011ad694: movk       x9, #0xcfc4, lsl #32
0x00000000011ad698: movk       x9, #0xf128, lsl #48
0x00000000011ad69c: mul        x8, x8, x9
0x00000000011ad6a0: cmp        w8, #1
0x00000000011ad6a4: b.lt       #0x11ad758
0x00000000011ad6a8: mov        x21, #0
0x00000000011ad6ac: and        x22, x8, #0x7fffffff
0x00000000011ad6b0: mov        w23, #0xaaab
0x00000000011ad6b4: movk       w23, #0xaaaa, lsl #16
0x00000000011ad6b8: mov        w24, #0x18
0x00000000011ad6bc: adrp       x25, #0x62d5000
0x00000000011ad6c0: add        x25, x25, #0x1e0
0x00000000011ad6c4: ldp        x9, x8, [x19, #0x148]
0x00000000011ad6c8: sub        x8, x8, x9
0x00000000011ad6cc: lsr        x8, x8, #3
0x00000000011ad6d0: mul        w8, w8, w23
0x00000000011ad6d4: madd       x9, x21, x24, x9
0x00000000011ad6d8: cmp        x21, w8, sxtw
0x00000000011ad6dc: csel       x1, x9, x25, lt
0x00000000011ad6e0: ldr        x20, [x19, #0x138]
0x00000000011ad6e4: mov        x8, sp
0x00000000011ad6e8: mov        x0, x19
0x00000000011ad6ec: bl         #0x11ad2dc
0x00000000011ad6f0: ldr        x9, [x20, #0x16d0]
0x00000000011ad6f4: ldr        x8, [x20, #0x16c8]
0x00000000011ad6f8: sub        x9, x9, x8
0x00000000011ad6fc: lsr        x9, x9, #4
0x00000000011ad700: cmp        x21, w9, sxtw
0x00000000011ad704: b.ge       #0x11ad714
0x00000000011ad708: add        x0, x8, x21, lsl #4
0x00000000011ad70c: mov        x1, sp
0x00000000011ad710: bl         #0x1a230
0x00000000011ad714: ldr        x20, [sp, #8]
0x00000000011ad718: cbz        x20, #0x11ad74c
0x00000000011ad71c: add        x8, x20, #8
0x00000000011ad720: ldaxr      x9, [x8]
0x00000000011ad724: sub        x10, x9, #1
0x00000000011ad728: stlxr      w11, x10, [x8]
0x00000000011ad72c: cbnz       w11, #0x11ad720
0x00000000011ad730: cbnz       x9, #0x11ad74c
0x00000000011ad734: ldr        x8, [x20]
0x00000000011ad738: ldr        x8, [x8, #0x10]
0x00000000011ad73c: mov        x0, x20
0x00000000011ad740: blr        x8
0x00000000011ad744: mov        x0, x20
0x00000000011ad748: bl         #0x4b9808c
0x00000000011ad74c: add        x21, x21, #1
0x00000000011ad750: cmp        x21, x22
0x00000000011ad754: b.ne       #0x11ad6c4
0x00000000011ad758: ldp        x29, x30, [sp, #0x50]
0x00000000011ad75c: ldp        x20, x19, [sp, #0x40]
0x00000000011ad760: ldp        x22, x21, [sp, #0x30]
0x00000000011ad764: ldp        x24, x23, [sp, #0x20]
0x00000000011ad768: ldp        x26, x25, [sp, #0x10]
0x00000000011ad76c: add        sp, sp, #0x60
0x00000000011ad770: ret        
0x00000000011ad774: bl         #0x4b2352c
0x00000000011ad778: b          #0x11ad678
