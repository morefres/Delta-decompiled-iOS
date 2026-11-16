; instruction-faithful ARM64 fallback for Persona2::function_1ac6dc
0x00000000001ac6dc: sub        sp, sp, #0x50
0x00000000001ac6e0: stp        x20, x19, [sp, #0x30]
0x00000000001ac6e4: stp        x29, x30, [sp, #0x40]
0x00000000001ac6e8: add        x29, sp, #0x40
0x00000000001ac6ec: mov        x19, x0
0x00000000001ac6f0: adrp       x8, #0x5f1000
0x00000000001ac6f4: ldr        x8, [x8, #0x700]
0x00000000001ac6f8: add        x8, x8, #0x40
0x00000000001ac6fc: stp        x8, x8, [sp, #8]
0x00000000001ac700: adrp       x9, #0x5f1000
0x00000000001ac704: ldr        x9, [x9, #0x6e8]
0x00000000001ac708: add        x9, x9, #0x40
0x00000000001ac70c: stp        x9, x8, [sp, #0x18]
0x00000000001ac710: mov        w0, #0x13f
0x00000000001ac714: bl         #0x4bfe24
0x00000000001ac718: cmp        x1, #0x3f
0x00000000001ac71c: b.hi       #0x1ac754
0x00000000001ac720: add        x4, x19, #0x50
0x00000000001ac724: ldur       x8, [x0, #-8]
0x00000000001ac728: add        x8, x8, #0x40
0x00000000001ac72c: str        x8, [sp, #0x28]
0x00000000001ac730: add        x3, sp, #8
0x00000000001ac734: mov        x0, x19
0x00000000001ac738: mov        w1, #0x100
0x00000000001ac73c: mov        w2, #5
0x00000000001ac740: bl         #0x4c29f8
0x00000000001ac744: cmp        x0, #0
0x00000000001ac748: csel       x0, x0, xzr, ne
0x00000000001ac74c: csel       x1, x1, xzr, ne
0x00000000001ac750: b          #0x1ac758
0x00000000001ac754: mov        w1, #0x3f
0x00000000001ac758: ldp        x29, x30, [sp, #0x40]
0x00000000001ac75c: ldp        x20, x19, [sp, #0x30]
0x00000000001ac760: add        sp, sp, #0x50
0x00000000001ac764: ret        
