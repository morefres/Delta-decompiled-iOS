; instruction-faithful ARM64 fallback for Roblox::function_3be5dc
; start_va=0x1003be5dc image_relative=0x3be5dc bytes=468
0x00000001003be5dc: stp        x22, x21, [sp, #-0x30]!
0x00000001003be5e0: stp        x20, x19, [sp, #0x10]
0x00000001003be5e4: stp        x29, x30, [sp, #0x20]
0x00000001003be5e8: add        x29, sp, #0x20
0x00000001003be5ec: ldp        x9, x8, [x0, #8]
0x00000001003be5f0: cmp        x9, x8
0x00000001003be5f4: b.hs       #0x1003be600
0x00000001003be5f8: mov        w0, #1
0x00000001003be5fc: b          #0x1003be6b4
0x00000001003be600: mov        x19, x0
0x00000001003be604: cbz        x8, #0x1003be66c
0x00000001003be608: tbnz       x8, #0x3f, #0x1003be694
0x00000001003be60c: lsl        x21, x8, #1
0x00000001003be610: lsr        x8, x21, #0x3d
0x00000001003be614: cbnz       x8, #0x1003be678
0x00000001003be618: lsl        x0, x21, #3
0x00000001003be61c: bl         #0x1003be818
0x00000001003be620: mov        x20, x0
0x00000001003be624: cmp        x0, #0
0x00000001003be628: cset       w0, ne
0x00000001003be62c: cbz        x20, #0x1003be6b4
0x00000001003be630: ldr        x22, [x19, #8]
0x00000001003be634: cbz        x22, #0x1003be654
0x00000001003be638: ldr        x8, [x19]
0x00000001003be63c: lsl        x9, x22, #3
0x00000001003be640: mov        x10, x20
0x00000001003be644: ldr        x11, [x8], #8
0x00000001003be648: str        x11, [x10], #8
0x00000001003be64c: subs       x9, x9, #8
0x00000001003be650: b.ne       #0x1003be644
0x00000001003be654: ldr        x0, [x19]
0x00000001003be658: bl         #0x1003be990
0x00000001003be65c: stp        x20, x22, [x19]
0x00000001003be660: mov        w0, #1
0x00000001003be664: str        x21, [x19, #0x10]
0x00000001003be668: b          #0x1003be6b4
0x00000001003be66c: mov        w21, #0x10
0x00000001003be670: lsr        x8, x21, #0x3d
0x00000001003be674: cbz        x8, #0x1003be618
0x00000001003be678: adrp       x3, #0x1006d7000
0x00000001003be67c: add        x3, x3, #0x24c
0x00000001003be680: mov        w0, #0xe
0x00000001003be684: mov        w1, #0
0x00000001003be688: mov        w2, #0x45
0x00000001003be68c: mov        w4, #0x155
0x00000001003be690: b          #0x1003be6ac
0x00000001003be694: adrp       x3, #0x1006d7000
0x00000001003be698: add        x3, x3, #0x24c
0x00000001003be69c: mov        w0, #0xe
0x00000001003be6a0: mov        w1, #0
0x00000001003be6a4: mov        w2, #0x45
0x00000001003be6a8: mov        w4, #0x14f
0x00000001003be6ac: bl         #0x1003a3f30
0x00000001003be6b0: mov        w0, #0
0x00000001003be6b4: ldp        x29, x30, [sp, #0x20]
0x00000001003be6b8: ldp        x20, x19, [sp, #0x10]
0x00000001003be6bc: ldp        x22, x21, [sp], #0x30
0x00000001003be6c0: ret        
0x00000001003be6c4: stp        x22, x21, [sp, #-0x30]!
0x00000001003be6c8: stp        x20, x19, [sp, #0x10]
0x00000001003be6cc: stp        x29, x30, [sp, #0x20]
0x00000001003be6d0: add        x29, sp, #0x20
0x00000001003be6d4: ldp        x9, x8, [x0, #8]
0x00000001003be6d8: cmp        x9, x8
0x00000001003be6dc: b.hs       #0x1003be6e8
0x00000001003be6e0: mov        w0, #1
0x00000001003be6e4: b          #0x1003be7a0
0x00000001003be6e8: mov        x19, x0
0x00000001003be6ec: cbz        x8, #0x1003be758
0x00000001003be6f0: tbnz       x8, #0x3f, #0x1003be780
0x00000001003be6f4: lsl        x21, x8, #1
0x00000001003be6f8: lsr        x8, x21, #0x3d
0x00000001003be6fc: cbnz       x8, #0x1003be764
0x00000001003be700: lsl        x0, x21, #3
0x00000001003be704: bl         #0x1003be818
0x00000001003be708: mov        x20, x0
0x00000001003be70c: cmp        x0, #0
0x00000001003be710: cset       w0, ne
0x00000001003be714: cbz        x20, #0x1003be7a0
0x00000001003be718: ldr        x22, [x19, #8]
0x00000001003be71c: cbz        x22, #0x1003be740
0x00000001003be720: ldr        x8, [x19]
0x00000001003be724: lsl        x9, x22, #3
0x00000001003be728: mov        x10, x20
0x00000001003be72c: ldr        x11, [x8]
0x00000001003be730: str        xzr, [x8], #8
0x00000001003be734: str        x11, [x10], #8
0x00000001003be738: subs       x9, x9, #8
0x00000001003be73c: b.ne       #0x1003be72c
0x00000001003be740: mov        x0, x19
0x00000001003be744: bl         #0x1003be554
0x00000001003be748: stp        x20, x22, [x19]
0x00000001003be74c: mov        w0, #1
0x00000001003be750: str        x21, [x19, #0x10]
0x00000001003be754: b          #0x1003be7a0
0x00000001003be758: mov        w21, #0x10
0x00000001003be75c: lsr        x8, x21, #0x3d
0x00000001003be760: cbz        x8, #0x1003be700
0x00000001003be764: adrp       x3, #0x1006d7000
0x00000001003be768: add        x3, x3, #0x24c
0x00000001003be76c: mov        w0, #0xe
0x00000001003be770: mov        w1, #0
0x00000001003be774: mov        w2, #0x45
0x00000001003be778: mov        w4, #0x155
0x00000001003be77c: b          #0x1003be798
0x00000001003be780: adrp       x3, #0x1006d7000
0x00000001003be784: add        x3, x3, #0x24c
0x00000001003be788: mov        w0, #0xe
0x00000001003be78c: mov        w1, #0
0x00000001003be790: mov        w2, #0x45
0x00000001003be794: mov        w4, #0x14f
0x00000001003be798: bl         #0x1003a3f30
0x00000001003be79c: mov        w0, #0
0x00000001003be7a0: ldp        x29, x30, [sp, #0x20]
0x00000001003be7a4: ldp        x20, x19, [sp, #0x10]
0x00000001003be7a8: ldp        x22, x21, [sp], #0x30
0x00000001003be7ac: ret        
