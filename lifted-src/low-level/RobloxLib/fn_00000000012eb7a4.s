; instruction-faithful ARM64 fallback for RobloxLib::function_12eb7a4
0x00000000012eb7a4: ldr        x8, [x0, #0x118]
0x00000000012eb7a8: str        x8, [x0, #0x120]
0x00000000012eb7ac: str        xzr, [x0, #0x130]
0x00000000012eb7b0: ldp        x8, x9, [x0, #0x78]
0x00000000012eb7b4: cmp        x9, x8
0x00000000012eb7b8: b.eq       #0x12eb83c
0x00000000012eb7bc: sub        sp, sp, #0x40
0x00000000012eb7c0: stp        x22, x21, [sp, #0x10]
0x00000000012eb7c4: stp        x20, x19, [sp, #0x20]
0x00000000012eb7c8: stp        x29, x30, [sp, #0x30]
0x00000000012eb7cc: add        x29, sp, #0x30
0x00000000012eb7d0: mov        x19, x0
0x00000000012eb7d4: mov        x20, #0
0x00000000012eb7d8: mov        x21, #0
0x00000000012eb7dc: mov        x22, #0x8ba3
0x00000000012eb7e0: movk       x22, #0xba2e, lsl #16
0x00000000012eb7e4: movk       x22, #0xa2e8, lsl #32
0x00000000012eb7e8: movk       x22, #0x2e8b, lsl #48
0x00000000012eb7ec: add        x0, x8, x20
0x00000000012eb7f0: bl         #0xb6d2b8
0x00000000012eb7f4: str        x0, [sp, #8]
0x00000000012eb7f8: cbz        x0, #0x12eb80c
0x00000000012eb7fc: add        x0, x19, #0x118
0x00000000012eb800: add        x1, sp, #8
0x00000000012eb804: bl         #0x12ebbb8
0x00000000012eb808: str        w21, [x0]
0x00000000012eb80c: add        x21, x21, #1
0x00000000012eb810: ldp        x8, x9, [x19, #0x78]
0x00000000012eb814: sub        x9, x9, x8
0x00000000012eb818: asr        x9, x9, #3
0x00000000012eb81c: mul        x9, x9, x22
0x00000000012eb820: add        x20, x20, #0x58
0x00000000012eb824: cmp        x21, x9
0x00000000012eb828: b.lo       #0x12eb7ec
0x00000000012eb82c: ldp        x29, x30, [sp, #0x30]
0x00000000012eb830: ldp        x20, x19, [sp, #0x20]
0x00000000012eb834: ldp        x22, x21, [sp, #0x10]
0x00000000012eb838: add        sp, sp, #0x40
0x00000000012eb83c: ret        
