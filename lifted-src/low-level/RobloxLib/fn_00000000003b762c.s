; instruction-faithful ARM64 fallback for RobloxLib::function_3b762c
0x00000000003b762c: sub        sp, sp, #0x30
0x00000000003b7630: stp        x20, x19, [sp, #0x10]
0x00000000003b7634: stp        x29, x30, [sp, #0x20]
0x00000000003b7638: add        x29, sp, #0x20
0x00000000003b763c: ldp        x20, x8, [x0, #8]
0x00000000003b7640: cmp        x8, x20
0x00000000003b7644: b.eq       #0x3b766c
0x00000000003b7648: mov        x19, x0
0x00000000003b764c: sub        x8, x8, #0x28
0x00000000003b7650: str        x8, [x19, #0x10]
0x00000000003b7654: str        x8, [sp, #8]
0x00000000003b7658: add        x0, sp, #8
0x00000000003b765c: bl         #0x1474c4
0x00000000003b7660: ldr        x8, [x19, #0x10]
0x00000000003b7664: cmp        x8, x20
0x00000000003b7668: b.ne       #0x3b764c
0x00000000003b766c: ldp        x29, x30, [sp, #0x20]
0x00000000003b7670: ldp        x20, x19, [sp, #0x10]
0x00000000003b7674: add        sp, sp, #0x30
0x00000000003b7678: ret        
