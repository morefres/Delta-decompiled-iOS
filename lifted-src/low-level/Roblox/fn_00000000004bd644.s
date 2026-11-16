; instruction-faithful ARM64 fallback for Roblox::function_4bd644
; start_va=0x1004bd644 image_relative=0x4bd644 bytes=364
0x00000001004bd644: sub        sp, sp, #0xe0
0x00000001004bd648: stp        x22, x21, [sp, #0xb0]
0x00000001004bd64c: stp        x20, x19, [sp, #0xc0]
0x00000001004bd650: stp        x29, x30, [sp, #0xd0]
0x00000001004bd654: add        x29, sp, #0xd0
0x00000001004bd658: mov        x20, x2
0x00000001004bd65c: mov        x21, x1
0x00000001004bd660: mov        x19, x0
0x00000001004bd664: adrp       x8, #0x1007c6000
0x00000001004bd668: ldr        x8, [x8, #0x4a8]
0x00000001004bd66c: ldr        x8, [x8]
0x00000001004bd670: stur       x8, [x29, #-0x28]
0x00000001004bd674: ldr        x8, [x0, #0x20]
0x00000001004bd678: mov        w0, #5
0x00000001004bd67c: mov        x1, #0
0x00000001004bd680: mov        x2, #0
0x00000001004bd684: mov        x3, #0
0x00000001004bd688: blr        x8
0x00000001004bd68c: cmp        x0, x21
0x00000001004bd690: b.ne       #0x1004bd6c0
0x00000001004bd694: ldur       x8, [x29, #-0x28]
0x00000001004bd698: adrp       x9, #0x1007c6000
0x00000001004bd69c: ldr        x9, [x9, #0x4a8]
0x00000001004bd6a0: ldr        x9, [x9]
0x00000001004bd6a4: cmp        x9, x8
0x00000001004bd6a8: b.ne       #0x1004bd788
0x00000001004bd6ac: ldp        x29, x30, [sp, #0xd0]
0x00000001004bd6b0: ldp        x20, x19, [sp, #0xc0]
0x00000001004bd6b4: ldp        x22, x21, [sp, #0xb0]
0x00000001004bd6b8: add        sp, sp, #0xe0
0x00000001004bd6bc: ret        
0x00000001004bd6c0: ldr        x8, [x19, #0x20]
0x00000001004bd6c4: mov        w0, #6
0x00000001004bd6c8: mov        x1, #0
0x00000001004bd6cc: mov        x2, #0
0x00000001004bd6d0: mov        x3, #0
0x00000001004bd6d4: blr        x8
0x00000001004bd6d8: mov        x21, x0
0x00000001004bd6dc: blr        x20
0x00000001004bd6e0: cmp        x21, x0
0x00000001004bd6e4: b.eq       #0x1004bd694
0x00000001004bd6e8: mov        x1, x0
0x00000001004bd6ec: mov        x0, x21
0x00000001004bd6f0: bl         #0x1004bd7b0
0x00000001004bd6f4: tbnz       w0, #0, #0x1004bd694
0x00000001004bd6f8: adrp       x8, #0x1006f0000
0x00000001004bd6fc: add        x8, x8, #0x401
0x00000001004bd700: mov        w9, #6
0x00000001004bd704: stp        x8, x9, [x29, #-0x58]
0x00000001004bd708: mov        x0, x19
0x00000001004bd70c: bl         #0x1004bd804
0x00000001004bd710: stp        x0, x1, [sp, #0x48]
0x00000001004bd714: adrp       x8, #0x1006f0000
0x00000001004bd718: add        x8, x8, #0xaa6
0x00000001004bd71c: mov        w9, #0x30
0x00000001004bd720: stp        x8, x9, [sp, #0x18]
0x00000001004bd724: mov        x8, sp
0x00000001004bd728: sub        x0, x29, #0x58
0x00000001004bd72c: add        x1, sp, #0x48
0x00000001004bd730: add        x2, sp, #0x18
0x00000001004bd734: bl         #0x10052cc10
0x00000001004bd738: adrp       x8, #0x100901000
0x00000001004bd73c: add        x8, x8, #0xab8
0x00000001004bd740: ldar       x8, [x8]
0x00000001004bd744: adrp       x1, #0x1006f0000
0x00000001004bd748: add        x1, x1, #0xa7e
0x00000001004bd74c: mov        x3, sp
0x00000001004bd750: mov        w0, #3
0x00000001004bd754: mov        w2, #0x120
0x00000001004bd758: blr        x8
0x00000001004bd75c: mov        x0, sp
0x00000001004bd760: bl         #0x1005c06a4
0x00000001004bd764: adrp       x0, #0x1006f0000
0x00000001004bd768: add        x0, x0, #0xad7
0x00000001004bd76c: adrp       x1, #0x1006f0000
0x00000001004bd770: add        x1, x1, #0xa25
0x00000001004bd774: adrp       x3, #0x1006d7000
0x00000001004bd778: add        x3, x3, #0x370
0x00000001004bd77c: mov        w2, #0x120
0x00000001004bd780: bl         #0x1005c089c
0x00000001004bd784: brk        #1
0x00000001004bd788: bl         #0x1005c095c
0x00000001004bd78c: mov        x19, x0
0x00000001004bd790: ldrsb      w8, [sp, #0x17]
0x00000001004bd794: tbz        w8, #0x1f, #0x1004bd7a8
0x00000001004bd798: mov        x0, sp
0x00000001004bd79c: bl         #0x1003eb598
0x00000001004bd7a0: b          #0x1004bd7a8
0x00000001004bd7a4: mov        x19, x0
0x00000001004bd7a8: mov        x0, x19
0x00000001004bd7ac: bl         #0x1005bfce4
