; instruction-faithful ARM64 fallback for Roblox::function_1bb6e8
; start_va=0x1001bb6e8 image_relative=0x1bb6e8 bytes=152
0x00000001001bb6e8: sub        sp, sp, #0x50
0x00000001001bb6ec: stp        x22, x21, [sp, #0x20]
0x00000001001bb6f0: stp        x20, x19, [sp, #0x30]
0x00000001001bb6f4: stp        x29, x30, [sp, #0x40]
0x00000001001bb6f8: add        x29, sp, #0x40
0x00000001001bb6fc: mov        x19, x8
0x00000001001bb700: adrp       x8, #0x100907000
0x00000001001bb704: ldr        x8, [x8, #0xcd0]
0x00000001001bb708: cmn        x8, #1
0x00000001001bb70c: b.ne       #0x1001bb768
0x00000001001bb710: mov        x0, #0
0x00000001001bb714: bl         #0x1005bdea8
0x00000001001bb718: mov        x20, x0
0x00000001001bb71c: adrp       x1, #0x100917000
0x00000001001bb720: add        x1, x1, #0x388
0x00000001001bb724: bl         #0x100180c64
0x00000001001bb728: mov        x21, x0
0x00000001001bb72c: add        x1, sp, #8
0x00000001001bb730: mov        x2, #0
0x00000001001bb734: mov        x3, #0
0x00000001001bb738: bl         #0x1005c164c
0x00000001001bb73c: ldur       x8, [x20, #-8]
0x00000001001bb740: ldr        x8, [x8, #0x10]
0x00000001001bb744: mov        x0, x19
0x00000001001bb748: mov        x1, x21
0x00000001001bb74c: mov        x2, x20
0x00000001001bb750: blr        x8
0x00000001001bb754: ldp        x29, x30, [sp, #0x40]
0x00000001001bb758: ldp        x20, x19, [sp, #0x30]
0x00000001001bb75c: ldp        x22, x21, [sp, #0x20]
0x00000001001bb760: add        sp, sp, #0x50
0x00000001001bb764: ret        
0x00000001001bb768: adrp       x0, #0x100907000
0x00000001001bb76c: add        x0, x0, #0xcd0
0x00000001001bb770: adrp       x1, #0x1001bb000
0x00000001001bb774: add        x1, x1, #0x4cc
0x00000001001bb778: bl         #0x1005c18b0
0x00000001001bb77c: b          #0x1001bb710
