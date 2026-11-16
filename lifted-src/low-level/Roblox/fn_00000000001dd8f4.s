; instruction-faithful ARM64 fallback for Roblox::function_1dd8f4
; start_va=0x1001dd8f4 image_relative=0x1dd8f4 bytes=304
0x00000001001dd8f4: sub        sp, sp, #0x70
0x00000001001dd8f8: stp        x26, x25, [sp, #0x20]
0x00000001001dd8fc: stp        x24, x23, [sp, #0x30]
0x00000001001dd900: stp        x22, x21, [sp, #0x40]
0x00000001001dd904: stp        x20, x19, [sp, #0x50]
0x00000001001dd908: stp        x29, x30, [sp, #0x60]
0x00000001001dd90c: add        x29, sp, #0x60
0x00000001001dd910: mov        x21, x3
0x00000001001dd914: mov        x22, x2
0x00000001001dd918: mov        x23, x1
0x00000001001dd91c: mov        x19, x0
0x00000001001dd920: add        x0, x0, #0x10
0x00000001001dd924: add        x1, sp, #8
0x00000001001dd928: mov        x2, #0
0x00000001001dd92c: mov        x3, #0
0x00000001001dd930: bl         #0x1005c164c
0x00000001001dd934: add        x0, x19, #0x10
0x00000001001dd938: bl         #0x1005c1a18
0x00000001001dd93c: cbz        x0, #0x1001dda08
0x00000001001dd940: mov        x19, x0
0x00000001001dd944: adrp       x8, #0x1008fd000
0x00000001001dd948: ldr        x8, [x8, #0x758]
0x00000001001dd94c: add        x0, x0, x8
0x00000001001dd950: ldp        x24, x25, [x0, #0x18]
0x00000001001dd954: mov        x1, x24
0x00000001001dd958: bl         #0x100169ab4
0x00000001001dd95c: ldr        x8, [x25, #8]
0x00000001001dd960: mov        x20, x0
0x00000001001dd964: mov        x0, x24
0x00000001001dd968: mov        x1, x25
0x00000001001dd96c: blr        x8
0x00000001001dd970: tbz        w0, #0, #0x1001dda00
0x00000001001dd974: cmp        x23, #1
0x00000001001dd978: b.ne       #0x1001dd98c
0x00000001001dd97c: adrp       x8, #0x1008fd000
0x00000001001dd980: ldr        x8, [x8, #0x728]
0x00000001001dd984: ldrb       w8, [x19, x8]
0x00000001001dd988: tbz        w8, #0, #0x1001dda00
0x00000001001dd98c: adrp       x8, #0x1008fd000
0x00000001001dd990: ldr        x8, [x8, #0x720]
0x00000001001dd994: ldr        x20, [x19, x8]
0x00000001001dd998: mov        x0, x21
0x00000001001dd99c: bl         #0x1005c1670
0x00000001001dd9a0: mov        x0, x23
0x00000001001dd9a4: mov        x1, x22
0x00000001001dd9a8: mov        x2, x21
0x00000001001dd9ac: mov        x3, x20
0x00000001001dd9b0: bl         #0x100169bb4
0x00000001001dd9b4: mov        x21, x0
0x00000001001dd9b8: mov        x22, x1
0x00000001001dd9bc: mov        x23, x2
0x00000001001dd9c0: mov        x24, x3
0x00000001001dd9c4: mov        x20, x19
0x00000001001dd9c8: bl         #0x1001dc3cc
0x00000001001dd9cc: mov        x20, x0
0x00000001001dd9d0: mov        x0, x21
0x00000001001dd9d4: mov        x1, x22
0x00000001001dd9d8: mov        x2, x23
0x00000001001dd9dc: mov        x3, x24
0x00000001001dd9e0: bl         #0x1001e2ba4
0x00000001001dd9e4: mov        x0, x20
0x00000001001dd9e8: bl         #0x1005c18bc
0x00000001001dd9ec: mov        x0, x19
0x00000001001dd9f0: bl         #0x1005c1130
0x00000001001dd9f4: mov        x0, x23
0x00000001001dd9f8: bl         #0x1005c1658
0x00000001001dd9fc: b          #0x1001dda08
0x00000001001dda00: mov        x0, x19
0x00000001001dda04: bl         #0x1005c1130
0x00000001001dda08: ldp        x29, x30, [sp, #0x60]
0x00000001001dda0c: ldp        x20, x19, [sp, #0x50]
0x00000001001dda10: ldp        x22, x21, [sp, #0x40]
0x00000001001dda14: ldp        x24, x23, [sp, #0x30]
0x00000001001dda18: ldp        x26, x25, [sp, #0x20]
0x00000001001dda1c: add        sp, sp, #0x70
0x00000001001dda20: ret        
