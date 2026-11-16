; instruction-faithful ARM64 fallback for Roblox::function_1d571c
; start_va=0x1001d571c image_relative=0x1d571c bytes=80
0x00000001001d571c: stp        d9, d8, [sp, #-0x30]!
0x00000001001d5720: stp        x20, x19, [sp, #0x10]
0x00000001001d5724: stp        x29, x30, [sp, #0x20]
0x00000001001d5728: add        x29, sp, #0x20
0x00000001001d572c: ldr        x19, [x20]
0x00000001001d5730: bl         #0x1005beae4
0x00000001001d5734: mov        x20, x0
0x00000001001d5738: adrp       x8, #0x1008be000
0x00000001001d573c: ldr        x1, [x8, #0x48]
0x00000001001d5740: mov        x0, x19
0x00000001001d5744: mov        x2, x20
0x00000001001d5748: bl         #0x1005c10d0
0x00000001001d574c: fmov       d8, d0
0x00000001001d5750: mov        x0, x20
0x00000001001d5754: bl         #0x1005c1130
0x00000001001d5758: fmov       d0, d8
0x00000001001d575c: ldp        x29, x30, [sp, #0x20]
0x00000001001d5760: ldp        x20, x19, [sp, #0x10]
0x00000001001d5764: ldp        d9, d8, [sp], #0x30
0x00000001001d5768: ret        
