; instruction-faithful ARM64 fallback for RobloxLib::function_11df650
0x00000000011df650: sub        sp, sp, #0xa0
0x00000000011df654: stp        x22, x21, [sp, #0x70]
0x00000000011df658: stp        x20, x19, [sp, #0x80]
0x00000000011df65c: stp        x29, x30, [sp, #0x90]
0x00000000011df660: add        x29, sp, #0x90
0x00000000011df664: mov        x19, x0
0x00000000011df668: add        x8, sp, #0x10
0x00000000011df66c: bl         #0x120cfcc
0x00000000011df670: ldr        x0, [sp, #0x18]
0x00000000011df674: cbz        x0, #0x11df7b4
0x00000000011df678: bl         #0x4b98098
0x00000000011df67c: str        x0, [sp, #0x48]
0x00000000011df680: cbz        x0, #0x11df6a8
0x00000000011df684: ldr        x8, [sp, #0x10]
0x00000000011df688: str        x8, [sp, #0x40]
0x00000000011df68c: cbz        x8, #0x11df6b0
0x00000000011df690: add        x0, x8, #0x1f0
0x00000000011df694: bl         #0xaa8db4
0x00000000011df698: mov        x20, x0
0x00000000011df69c: ldr        x21, [sp, #0x48]
0x00000000011df6a0: cbnz       x21, #0x11df6b8
0x00000000011df6a4: b          #0x11df6e8
0x00000000011df6a8: mov        x20, #0
0x00000000011df6ac: b          #0x11df6e8
0x00000000011df6b0: mov        x21, x0
0x00000000011df6b4: mov        x20, #0
0x00000000011df6b8: add        x8, x21, #8
0x00000000011df6bc: ldaxr      x9, [x8]
0x00000000011df6c0: sub        x10, x9, #1
0x00000000011df6c4: stlxr      w11, x10, [x8]
0x00000000011df6c8: cbnz       w11, #0x11df6bc
0x00000000011df6cc: cbnz       x9, #0x11df6e8
0x00000000011df6d0: ldr        x8, [x21]
0x00000000011df6d4: ldr        x8, [x8, #0x10]
0x00000000011df6d8: mov        x0, x21
0x00000000011df6dc: blr        x8
0x00000000011df6e0: mov        x0, x21
0x00000000011df6e4: bl         #0x4b9808c
0x00000000011df6e8: ldr        x0, [sp, #0x18]
0x00000000011df6ec: cbz        x0, #0x11df6f4
0x00000000011df6f0: bl         #0x4b9808c
0x00000000011df6f4: cbz        x20, #0x11df7b4
0x00000000011df6f8: ldr        x8, [x20, #0x150]
0x00000000011df6fc: cbz        x8, #0x11df7c8
0x00000000011df700: ldr        x8, [x8, #8]
0x00000000011df704: cbz        x8, #0x11df7c8
0x00000000011df708: sub        x8, x29, #0x30
0x00000000011df70c: mov        x0, x19
0x00000000011df710: bl         #0x120cfcc
0x00000000011df714: add        x8, sp, #0x30
0x00000000011df718: mov        x0, x19
0x00000000011df71c: bl         #0x4a7a0
0x00000000011df720: ldr        q0, [sp, #0x30]
0x00000000011df724: str        q0, [sp, #0x40]
0x00000000011df728: stp        xzr, xzr, [sp, #0x30]
0x00000000011df72c: adrp       x8, #0x5cb3000
0x00000000011df730: add        x8, x8, #0x3b0
0x00000000011df734: orr        x8, x8, #6
0x00000000011df738: str        x8, [sp, #0x58]
0x00000000011df73c: mov        x8, sp
0x00000000011df740: mov        x0, x19
0x00000000011df744: bl         #0x4a7a0
0x00000000011df748: ldr        q0, [sp]
0x00000000011df74c: str        q0, [sp, #0x10]
0x00000000011df750: stp        xzr, xzr, [sp]
0x00000000011df754: adrp       x8, #0x5cb3000
0x00000000011df758: add        x8, x8, #0x3d0
0x00000000011df75c: orr        x8, x8, #6
0x00000000011df760: str        x8, [sp, #0x28]
0x00000000011df764: add        x0, x20, #0x150
0x00000000011df768: sub        x1, x29, #0x30
0x00000000011df76c: add        x2, x19, #0x108
0x00000000011df770: add        x3, sp, #0x40
0x00000000011df774: add        x4, sp, #0x10
0x00000000011df778: bl         #0x11e0954
0x00000000011df77c: add        x0, sp, #0x10
0x00000000011df780: bl         #0x18c70
0x00000000011df784: ldr        x0, [sp, #8]
0x00000000011df788: cbz        x0, #0x11df790
0x00000000011df78c: bl         #0x4b9808c
0x00000000011df790: add        x0, sp, #0x40
0x00000000011df794: bl         #0x18c70
0x00000000011df798: ldr        x0, [sp, #0x38]
0x00000000011df79c: cbz        x0, #0x11df7a4
0x00000000011df7a0: bl         #0x4b9808c
0x00000000011df7a4: ldur       x0, [x29, #-0x28]
0x00000000011df7a8: cbz        x0, #0x11df7dc
0x00000000011df7ac: bl         #0x4b9808c
0x00000000011df7b0: b          #0x11df7dc
0x00000000011df7b4: adrp       x1, #0x52f7000
0x00000000011df7b8: add        x1, x1, #0xa6c
0x00000000011df7bc: mov        x0, x19
0x00000000011df7c0: mov        w2, #0x23
0x00000000011df7c4: b          #0x11df7d8
0x00000000011df7c8: adrp       x1, #0x52f7000
0x00000000011df7cc: add        x1, x1, #0xa90
0x00000000011df7d0: mov        x0, x19
0x00000000011df7d4: mov        w2, #0x2d
0x00000000011df7d8: bl         #0x11dbc2c
0x00000000011df7dc: ldp        x29, x30, [sp, #0x90]
0x00000000011df7e0: ldp        x20, x19, [sp, #0x80]
0x00000000011df7e4: ldp        x22, x21, [sp, #0x70]
0x00000000011df7e8: add        sp, sp, #0xa0
0x00000000011df7ec: ret        
0x00000000011df7f0: mov        x19, x0
0x00000000011df7f4: add        x0, sp, #0x10
0x00000000011df7f8: bl         #0x18c70
0x00000000011df7fc: ldr        x0, [sp, #8]
0x00000000011df800: cbz        x0, #0x11df810
0x00000000011df804: bl         #0x4b9808c
0x00000000011df808: b          #0x11df810
0x00000000011df80c: mov        x19, x0
0x00000000011df810: add        x0, sp, #0x40
0x00000000011df814: bl         #0x18c70
0x00000000011df818: ldr        x0, [sp, #0x38]
0x00000000011df81c: cbz        x0, #0x11df82c
0x00000000011df820: bl         #0x4b9808c
0x00000000011df824: b          #0x11df82c
0x00000000011df828: mov        x19, x0
0x00000000011df82c: ldur       x0, [x29, #-0x28]
0x00000000011df830: cbz        x0, #0x11df838
0x00000000011df834: bl         #0x4b9808c
0x00000000011df838: mov        x0, x19
0x00000000011df83c: bl         #0x4b97984
0x00000000011df840: mov        x19, x0
0x00000000011df844: add        x0, sp, #0x40
0x00000000011df848: bl         #0x1df28
0x00000000011df84c: ldr        x0, [sp, #0x18]
0x00000000011df850: cbnz       x0, #0x11df834
0x00000000011df854: b          #0x11df838
