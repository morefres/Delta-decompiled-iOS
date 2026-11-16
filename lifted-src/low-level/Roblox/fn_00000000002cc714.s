; instruction-faithful ARM64 fallback for Roblox::function_2cc714
; start_va=0x1002cc714 image_relative=0x2cc714 bytes=168
0x00000001002cc714: stp        x20, x19, [sp, #-0x20]!
0x00000001002cc718: stp        x29, x30, [sp, #0x10]
0x00000001002cc71c: add        x29, sp, #0x10
0x00000001002cc720: mov        x19, x0
0x00000001002cc724: add        x0, x0, #0x28
0x00000001002cc728: bl         #0x1005c10ac
0x00000001002cc72c: mov        x20, x0
0x00000001002cc730: ldr        x2, [x19, #0x20]
0x00000001002cc734: bl         #0x1005dbac0
0x00000001002cc738: mov        x0, x20
0x00000001002cc73c: ldp        x29, x30, [sp, #0x10]
0x00000001002cc740: ldp        x20, x19, [sp], #0x20
0x00000001002cc744: b          #0x1005c1130
0x00000001002cc748: sub        sp, sp, #0x30
0x00000001002cc74c: stp        x20, x19, [sp, #0x10]
0x00000001002cc750: stp        x29, x30, [sp, #0x20]
0x00000001002cc754: add        x29, sp, #0x20
0x00000001002cc758: mov        x19, x0
0x00000001002cc75c: mov        w0, #2
0x00000001002cc760: mov        w1, #0xe
0x00000001002cc764: mov        w2, #5
0x00000001002cc768: mov        w3, #0
0x00000001002cc76c: bl         #0x1005bb028
0x00000001002cc770: cbz        w0, #0x1002cc790
0x00000001002cc774: ldr        x2, [x19, #0x58]
0x00000001002cc778: cbz        x2, #0x1002cc790
0x00000001002cc77c: adrp       x8, #0x1008d3000
0x00000001002cc780: ldr        x0, [x8, #0x980]
0x00000001002cc784: adrp       x3, #0x1007d9000
0x00000001002cc788: add        x3, x3, #0x2f0
0x00000001002cc78c: bl         #0x1005d5bc0
0x00000001002cc790: adrp       x8, #0x1008d5000
0x00000001002cc794: ldr        x8, [x8, #0xe8]
0x00000001002cc798: stp        x19, x8, [sp]
0x00000001002cc79c: adrp       x8, #0x1008b8000
0x00000001002cc7a0: ldr        x1, [x8, #0x920]
0x00000001002cc7a4: mov        x0, sp
0x00000001002cc7a8: bl         #0x1005c10dc
0x00000001002cc7ac: ldp        x29, x30, [sp, #0x20]
0x00000001002cc7b0: ldp        x20, x19, [sp, #0x10]
0x00000001002cc7b4: add        sp, sp, #0x30
0x00000001002cc7b8: ret        
