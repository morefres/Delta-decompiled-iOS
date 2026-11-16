; instruction-faithful ARM64 fallback for RobloxLib::function_12ab600
0x00000000012ab600: sub        sp, sp, #0x40
0x00000000012ab604: stp        x29, x30, [sp, #0x30]
0x00000000012ab608: add        x29, sp, #0x30
0x00000000012ab60c: ldrsb      x8, [x6, #0x17]
0x00000000012ab610: cmp        x8, #0
0x00000000012ab614: ldp        x9, x10, [x6]
0x00000000012ab618: csel       x9, x9, x6, lt
0x00000000012ab61c: ldr        w11, [x5]
0x00000000012ab620: cmp        w8, #0
0x00000000012ab624: csel       x8, x10, x8, lt
0x00000000012ab628: stp        x11, xzr, [sp]
0x00000000012ab62c: stp        x9, x8, [sp, #0x10]
0x00000000012ab630: adrp       x8, #0x2d4000
0x00000000012ab634: add        x8, x8, #0x458
0x00000000012ab638: stp        x7, x8, [sp, #0x20]
0x00000000012ab63c: mov        x6, sp
0x00000000012ab640: mov        w5, #0xfd1
0x00000000012ab644: mov        w7, #1
0x00000000012ab648: bl         #0x47eec38
0x00000000012ab64c: ldp        x29, x30, [sp, #0x30]
0x00000000012ab650: add        sp, sp, #0x40
0x00000000012ab654: ret        
