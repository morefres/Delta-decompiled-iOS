; instruction-faithful ARM64 fallback for Persona2::function_ea67c
0x00000000000ea67c: sub        sp, sp, #0x70
0x00000000000ea680: stp        x26, x25, [sp, #0x20]
0x00000000000ea684: stp        x24, x23, [sp, #0x30]
0x00000000000ea688: stp        x22, x21, [sp, #0x40]
0x00000000000ea68c: stp        x20, x19, [sp, #0x50]
0x00000000000ea690: stp        x29, x30, [sp, #0x60]
0x00000000000ea694: add        x29, sp, #0x60
0x00000000000ea698: ldrh       w19, [x0, #0x18]
0x00000000000ea69c: mov        w8, #0xff1c
0x00000000000ea6a0: bics       wzr, w8, w19
0x00000000000ea6a4: b.ne       #0xea6b8
0x00000000000ea6a8: cbz        x1, #0xea760
0x00000000000ea6ac: mov        x20, x2
0x00000000000ea6b0: blr        x1
0x00000000000ea6b4: b          #0xea760
0x00000000000ea6b8: mov        x21, x3
0x00000000000ea6bc: cbz        x3, #0xea760
0x00000000000ea6c0: mov        x22, x4
0x00000000000ea6c4: ldp        x23, x24, [x0]
0x00000000000ea6c8: ldr        x25, [x0, #0x10]
0x00000000000ea6cc: stp        x23, x24, [sp]
0x00000000000ea6d0: str        x25, [sp, #0x10]
0x00000000000ea6d4: strb       w19, [sp, #0x18]
0x00000000000ea6d8: ubfx       w8, w19, #8, #1
0x00000000000ea6dc: strb       w8, [sp, #0x19]
0x00000000000ea6e0: bl         #0xeb0f4
0x00000000000ea6e4: mov        x1, x0
0x00000000000ea6e8: adrp       x0, #0x607000
0x00000000000ea6ec: add        x0, x0, #0x880
0x00000000000ea6f0: mov        x2, #0
0x00000000000ea6f4: mov        w3, #0
0x00000000000ea6f8: bl         #0x4c24f4
0x00000000000ea6fc: mov        x26, x0
0x00000000000ea700: mov        x20, sp
0x00000000000ea704: mov        x8, x1
0x00000000000ea708: bl         #0x1a50cc
0x00000000000ea70c: mov        x0, x23
0x00000000000ea710: mov        x1, x24
0x00000000000ea714: mov        x2, x25
0x00000000000ea718: mov        x3, x19
0x00000000000ea71c: bl         #0xeb130
0x00000000000ea720: mov        x0, x26
0x00000000000ea724: mov        x20, x22
0x00000000000ea728: blr        x21
0x00000000000ea72c: mov        x0, x23
0x00000000000ea730: mov        x1, x24
0x00000000000ea734: mov        x2, x25
0x00000000000ea738: mov        x3, x19
0x00000000000ea73c: bl         #0xeb148
0x00000000000ea740: mov        x0, x26
0x00000000000ea744: ldp        x29, x30, [sp, #0x60]
0x00000000000ea748: ldp        x20, x19, [sp, #0x50]
0x00000000000ea74c: ldp        x22, x21, [sp, #0x40]
0x00000000000ea750: ldp        x24, x23, [sp, #0x30]
0x00000000000ea754: ldp        x26, x25, [sp, #0x20]
0x00000000000ea758: add        sp, sp, #0x70
0x00000000000ea75c: b          #0x4c2698
0x00000000000ea760: ldp        x29, x30, [sp, #0x60]
0x00000000000ea764: ldp        x20, x19, [sp, #0x50]
0x00000000000ea768: ldp        x22, x21, [sp, #0x40]
0x00000000000ea76c: ldp        x24, x23, [sp, #0x30]
0x00000000000ea770: ldp        x26, x25, [sp, #0x20]
0x00000000000ea774: add        sp, sp, #0x70
0x00000000000ea778: ret        
