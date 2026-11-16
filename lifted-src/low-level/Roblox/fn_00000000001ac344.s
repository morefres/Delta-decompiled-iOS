; instruction-faithful ARM64 fallback for Roblox::function_1ac344
; start_va=0x1001ac344 image_relative=0x1ac344 bytes=224
0x00000001001ac344: stp        x24, x23, [sp, #-0x40]!
0x00000001001ac348: stp        x22, x21, [sp, #0x10]
0x00000001001ac34c: stp        x20, x19, [sp, #0x20]
0x00000001001ac350: stp        x29, x30, [sp, #0x30]
0x00000001001ac354: add        x29, sp, #0x30
0x00000001001ac358: sub        sp, sp, #0x20
0x00000001001ac35c: mov        x21, x1
0x00000001001ac360: mov        x19, x0
0x00000001001ac364: adrp       x0, #0x1008fa000
0x00000001001ac368: add        x0, x0, #0x550
0x00000001001ac36c: adrp       x1, #0x10067d000
0x00000001001ac370: add        x1, x1, #0x508
0x00000001001ac374: bl         #0x100166028
0x00000001001ac378: mov        x22, x0
0x00000001001ac37c: ldur       x24, [x0, #-8]
0x00000001001ac380: ldr        x9, [x24, #0x40]
0x00000001001ac384: add        x8, x9, #0xf
0x00000001001ac388: and        x8, x8, #0xfffffffffffffff0
0x00000001001ac38c: adrp       x16, #0x1007c6000
0x00000001001ac390: ldr        x16, [x16, #0x460]
0x00000001001ac394: blr        x16
0x00000001001ac398: mov        x9, sp
0x00000001001ac39c: sub        x23, x9, x8
0x00000001001ac3a0: mov        sp, x23
0x00000001001ac3a4: ldr        x8, [x24, #0x10]
0x00000001001ac3a8: mov        x0, x23
0x00000001001ac3ac: mov        x1, x19
0x00000001001ac3b0: mov        x2, x22
0x00000001001ac3b4: blr        x8
0x00000001001ac3b8: ldr        x21, [x21]
0x00000001001ac3bc: add        x0, x20, x21
0x00000001001ac3c0: sub        x1, x29, #0x48
0x00000001001ac3c4: mov        w2, #0x21
0x00000001001ac3c8: mov        x3, #0
0x00000001001ac3cc: bl         #0x1005c164c
0x00000001001ac3d0: adrp       x0, #0x1008fa000
0x00000001001ac3d4: add        x0, x0, #0x548
0x00000001001ac3d8: adrp       x1, #0x10067d000
0x00000001001ac3dc: add        x1, x1, #0x500
0x00000001001ac3e0: bl         #0x100166028
0x00000001001ac3e4: mov        x1, x0
0x00000001001ac3e8: add        x20, x20, x21
0x00000001001ac3ec: mov        x0, x23
0x00000001001ac3f0: bl         #0x1005be2b0
0x00000001001ac3f4: sub        x0, x29, #0x48
0x00000001001ac3f8: bl         #0x1005c1748
0x00000001001ac3fc: ldr        x8, [x24, #8]
0x00000001001ac400: mov        x0, x19
0x00000001001ac404: mov        x1, x22
0x00000001001ac408: blr        x8
0x00000001001ac40c: sub        sp, x29, #0x30
0x00000001001ac410: ldp        x29, x30, [sp, #0x30]
0x00000001001ac414: ldp        x20, x19, [sp, #0x20]
0x00000001001ac418: ldp        x22, x21, [sp, #0x10]
0x00000001001ac41c: ldp        x24, x23, [sp], #0x40
0x00000001001ac420: ret        
