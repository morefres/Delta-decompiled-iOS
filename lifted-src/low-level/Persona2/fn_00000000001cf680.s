; instruction-faithful ARM64 fallback for Persona2::function_1cf680
0x00000000001cf680: sub        sp, sp, #0x60
0x00000000001cf684: stp        x20, x19, [sp, #0x40]
0x00000000001cf688: stp        x29, x30, [sp, #0x50]
0x00000000001cf68c: add        x29, sp, #0x50
0x00000000001cf690: and        w8, w0, #0xff
0x00000000001cf694: add        x0, x1, #0x100
0x00000000001cf698: adrp       x19, #0x6a7000
0x00000000001cf69c: add        x19, x19, #0x180
0x00000000001cf6a0: mov        x1, sp
0x00000000001cf6a4: mov        x2, x19
0x00000000001cf6a8: cmp        w8, #3
0x00000000001cf6ac: b.eq       #0x1cf71c
0x00000000001cf6b0: cmp        w8, #2
0x00000000001cf6b4: b.ne       #0x1cf780
0x00000000001cf6b8: bl         #0x148a4
0x00000000001cf6bc: mov        x0, sp
0x00000000001cf6c0: add        x1, sp, #0x10
0x00000000001cf6c4: mov        x2, x19
0x00000000001cf6c8: bl         #0x148a4
0x00000000001cf6cc: ldr        x8, [sp, #0x10]
0x00000000001cf6d0: cmp        x8, #1
0x00000000001cf6d4: b.eq       #0x1cf7ec
0x00000000001cf6d8: ldr        q0, [sp, #0x10]
0x00000000001cf6dc: str        q0, [sp, #0x20]
0x00000000001cf6e0: add        x8, sp, #0x20
0x00000000001cf6e4: orr        x0, x8, #8
0x00000000001cf6e8: adrp       x19, #0x6a0000
0x00000000001cf6ec: add        x19, x19, #0x108
0x00000000001cf6f0: sub        x1, x29, #0x20
0x00000000001cf6f4: mov        x2, x19
0x00000000001cf6f8: bl         #0x148a4
0x00000000001cf6fc: sub        x0, x29, #0x20
0x00000000001cf700: sub        x1, x29, #0x18
0x00000000001cf704: mov        x2, x19
0x00000000001cf708: bl         #0x148a4
0x00000000001cf70c: ldur       x8, [x29, #-0x18]
0x00000000001cf710: cbz        x8, #0x1cf7ec
0x00000000001cf714: add        x8, x8, #0x28
0x00000000001cf718: b          #0x1cf7e0
0x00000000001cf71c: bl         #0x148a4
0x00000000001cf720: mov        x0, sp
0x00000000001cf724: add        x1, sp, #0x10
0x00000000001cf728: mov        x2, x19
0x00000000001cf72c: bl         #0x148a4
0x00000000001cf730: ldr        x8, [sp, #0x10]
0x00000000001cf734: cmp        x8, #1
0x00000000001cf738: b.eq       #0x1cf7ec
0x00000000001cf73c: ldr        q0, [sp, #0x10]
0x00000000001cf740: str        q0, [sp, #0x20]
0x00000000001cf744: add        x8, sp, #0x20
0x00000000001cf748: orr        x0, x8, #8
0x00000000001cf74c: adrp       x19, #0x6a0000
0x00000000001cf750: add        x19, x19, #0x108
0x00000000001cf754: sub        x1, x29, #0x20
0x00000000001cf758: mov        x2, x19
0x00000000001cf75c: bl         #0x148a4
0x00000000001cf760: sub        x0, x29, #0x20
0x00000000001cf764: sub        x1, x29, #0x18
0x00000000001cf768: mov        x2, x19
0x00000000001cf76c: bl         #0x148a4
0x00000000001cf770: ldur       x8, [x29, #-0x18]
0x00000000001cf774: cbz        x8, #0x1cf7ec
0x00000000001cf778: add        x8, x8, #0x30
0x00000000001cf77c: b          #0x1cf7e0
0x00000000001cf780: bl         #0x148a4
0x00000000001cf784: mov        x0, sp
0x00000000001cf788: add        x1, sp, #0x10
0x00000000001cf78c: mov        x2, x19
0x00000000001cf790: bl         #0x148a4
0x00000000001cf794: ldr        x8, [sp, #0x10]
0x00000000001cf798: cmp        x8, #1
0x00000000001cf79c: b.eq       #0x1cf7ec
0x00000000001cf7a0: ldr        q0, [sp, #0x10]
0x00000000001cf7a4: str        q0, [sp, #0x20]
0x00000000001cf7a8: add        x8, sp, #0x20
0x00000000001cf7ac: orr        x0, x8, #8
0x00000000001cf7b0: adrp       x19, #0x6a0000
0x00000000001cf7b4: add        x19, x19, #0x108
0x00000000001cf7b8: sub        x1, x29, #0x20
0x00000000001cf7bc: mov        x2, x19
0x00000000001cf7c0: bl         #0x148a4
0x00000000001cf7c4: sub        x0, x29, #0x20
0x00000000001cf7c8: sub        x1, x29, #0x18
0x00000000001cf7cc: mov        x2, x19
0x00000000001cf7d0: bl         #0x148a4
0x00000000001cf7d4: ldur       x8, [x29, #-0x18]
0x00000000001cf7d8: cbz        x8, #0x1cf7ec
0x00000000001cf7dc: add        x8, x8, #0x10
0x00000000001cf7e0: ldr        x0, [x8]
0x00000000001cf7e4: bl         #0x4c28a8
0x00000000001cf7e8: b          #0x1cf7f0
0x00000000001cf7ec: mov        x0, #0
0x00000000001cf7f0: ldp        x29, x30, [sp, #0x50]
0x00000000001cf7f4: ldp        x20, x19, [sp, #0x40]
0x00000000001cf7f8: add        sp, sp, #0x60
0x00000000001cf7fc: ret        
