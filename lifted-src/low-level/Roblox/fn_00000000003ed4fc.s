; instruction-faithful ARM64 fallback for Roblox::function_3ed4fc
; start_va=0x1003ed4fc image_relative=0x3ed4fc bytes=236
0x00000001003ed4fc: sub        sp, sp, #0x50
0x00000001003ed500: stp        x24, x23, [sp, #0x10]
0x00000001003ed504: stp        x22, x21, [sp, #0x20]
0x00000001003ed508: stp        x20, x19, [sp, #0x30]
0x00000001003ed50c: stp        x29, x30, [sp, #0x40]
0x00000001003ed510: add        x29, sp, #0x40
0x00000001003ed514: mov        x19, x3
0x00000001003ed518: mov        x20, x2
0x00000001003ed51c: mov        x21, x1
0x00000001003ed520: mov        x22, x0
0x00000001003ed524: adrp       x23, #0x10090e000
0x00000001003ed528: ldr        w8, [x23, #0x944]
0x00000001003ed52c: cbz        w8, #0x1003ed564
0x00000001003ed530: mov        x0, x22
0x00000001003ed534: mov        x1, x21
0x00000001003ed538: mov        x2, x20
0x00000001003ed53c: mov        x3, #-1
0x00000001003ed540: mov        x4, x19
0x00000001003ed544: bl         #0x1003cce0c
0x00000001003ed548: tbz        w0, #0, #0x1003ed58c
0x00000001003ed54c: ldp        x29, x30, [sp, #0x40]
0x00000001003ed550: ldp        x20, x19, [sp, #0x30]
0x00000001003ed554: ldp        x22, x21, [sp, #0x20]
0x00000001003ed558: ldp        x24, x23, [sp, #0x10]
0x00000001003ed55c: add        sp, sp, #0x50
0x00000001003ed560: ret        
0x00000001003ed564: bl         #0x1003eacd8
0x00000001003ed568: cmp        w0, #2
0x00000001003ed56c: b.lt       #0x1003ed5dc
0x00000001003ed570: mov        w8, #0x5dc
0x00000001003ed574: str        w8, [x23, #0x944]
0x00000001003ed578: mov        w0, #4
0x00000001003ed57c: bl         #0x1003dbd80
0x00000001003ed580: cbz        w0, #0x1003ed530
0x00000001003ed584: mov        w8, #0x2328
0x00000001003ed588: b          #0x1003ed5e0
0x00000001003ed58c: adrp       x8, #0x1006d8000
0x00000001003ed590: add        x8, x8, #0x9d6
0x00000001003ed594: adrp       x9, #0x1006d8000
0x00000001003ed598: add        x9, x9, #0x991
0x00000001003ed59c: stp        x9, x8, [sp]
0x00000001003ed5a0: adrp       x1, #0x1006d8000
0x00000001003ed5a4: add        x1, x1, #0x896
0x00000001003ed5a8: adrp       x3, #0x1006d7000
0x00000001003ed5ac: add        x3, x3, #0xe7e
0x00000001003ed5b0: mov        w0, #3
0x00000001003ed5b4: mov        w2, #0x790
0x00000001003ed5b8: bl         #0x1003eafec
0x00000001003ed5bc: adrp       x0, #0x1006d8000
0x00000001003ed5c0: add        x0, x0, #0x9ff
0x00000001003ed5c4: adrp       x1, #0x1006d8000
0x00000001003ed5c8: add        x1, x1, #0x852
0x00000001003ed5cc: adrp       x3, #0x1006d7000
0x00000001003ed5d0: add        x3, x3, #0x370
0x00000001003ed5d4: mov        w2, #0x790
0x00000001003ed5d8: bl         #0x1005c089c
0x00000001003ed5dc: mov        w8, #-1
0x00000001003ed5e0: str        w8, [x23, #0x944]
0x00000001003ed5e4: b          #0x1003ed530
