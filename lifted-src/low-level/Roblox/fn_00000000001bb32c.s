; instruction-faithful ARM64 fallback for Roblox::function_1bb32c
; start_va=0x1001bb32c image_relative=0x1bb32c bytes=248
0x00000001001bb32c: sub        sp, sp, #0x90
0x00000001001bb330: stp        x26, x25, [sp, #0x40]
0x00000001001bb334: stp        x24, x23, [sp, #0x50]
0x00000001001bb338: stp        x22, x21, [sp, #0x60]
0x00000001001bb33c: stp        x20, x19, [sp, #0x70]
0x00000001001bb340: stp        x29, x30, [sp, #0x80]
0x00000001001bb344: add        x29, sp, #0x80
0x00000001001bb348: subs       x23, x1, x0
0x00000001001bb34c: b.vs       #0x1001bb40c
0x00000001001bb350: mov        x19, x3
0x00000001001bb354: mov        x24, x2
0x00000001001bb358: mov        x22, x1
0x00000001001bb35c: ldr        x20, [x20]
0x00000001001bb360: add        x25, x20, #0x20
0x00000001001bb364: add        x21, x25, x0, lsl #6
0x00000001001bb368: adrp       x2, #0x1007d3000
0x00000001001bb36c: add        x2, x2, #0x9d8
0x00000001001bb370: mov        x0, x21
0x00000001001bb374: mov        x1, x23
0x00000001001bb378: bl         #0x1005c161c
0x00000001001bb37c: subs       x23, x24, x23
0x00000001001bb380: b.vs       #0x1001bb410
0x00000001001bb384: cbz        x23, #0x1001bb3c4
0x00000001001bb388: ldr        x8, [x20, #0x10]
0x00000001001bb38c: subs       x8, x8, x22
0x00000001001bb390: b.vs       #0x1001bb414
0x00000001001bb394: add        x0, x21, x24, lsl #6
0x00000001001bb398: add        x1, x25, x22, lsl #6
0x00000001001bb39c: add        x9, x1, x8, lsl #6
0x00000001001bb3a0: cmp        x0, x1
0x00000001001bb3a4: ccmp       x0, x9, #2, eq
0x00000001001bb3a8: b.lo       #0x1001bb3b4
0x00000001001bb3ac: lsl        x2, x8, #6
0x00000001001bb3b0: bl         #0x1005c0ee4
0x00000001001bb3b4: ldr        x8, [x20, #0x10]
0x00000001001bb3b8: adds       x8, x8, x23
0x00000001001bb3bc: b.vs       #0x1001bb418
0x00000001001bb3c0: str        x8, [x20, #0x10]
0x00000001001bb3c4: cmp        x24, #0
0x00000001001bb3c8: b.le       #0x1001bb3f0
0x00000001001bb3cc: ldp        q0, q1, [x19]
0x00000001001bb3d0: ldp        q2, q3, [x19, #0x20]
0x00000001001bb3d4: stp        q2, q3, [x21, #0x20]
0x00000001001bb3d8: stp        q0, q1, [x21]
0x00000001001bb3dc: mov        x1, sp
0x00000001001bb3e0: mov        x0, x19
0x00000001001bb3e4: cmp        x24, #1
0x00000001001bb3e8: b.ne       #0x1001bb41c
0x00000001001bb3ec: bl         #0x1001bb478
0x00000001001bb3f0: ldp        x29, x30, [sp, #0x80]
0x00000001001bb3f4: ldp        x20, x19, [sp, #0x70]
0x00000001001bb3f8: ldp        x22, x21, [sp, #0x60]
0x00000001001bb3fc: ldp        x24, x23, [sp, #0x50]
0x00000001001bb400: ldp        x26, x25, [sp, #0x40]
0x00000001001bb404: add        sp, sp, #0x90
0x00000001001bb408: ret        
0x00000001001bb40c: brk        #1
0x00000001001bb410: brk        #1
0x00000001001bb414: brk        #1
0x00000001001bb418: brk        #1
0x00000001001bb41c: bl         #0x1001bb478
0x00000001001bb420: brk        #1
