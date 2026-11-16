; instruction-faithful ARM64 fallback for Roblox::function_1aa7f0
; start_va=0x1001aa7f0 image_relative=0x1aa7f0 bytes=224
0x00000001001aa7f0: stp        d9, d8, [sp, #-0x40]!
0x00000001001aa7f4: stp        x22, x21, [sp, #0x10]
0x00000001001aa7f8: stp        x20, x19, [sp, #0x20]
0x00000001001aa7fc: stp        x29, x30, [sp, #0x30]
0x00000001001aa800: add        x29, sp, #0x30
0x00000001001aa804: mov        x19, x1
0x00000001001aa808: mov        x20, x0
0x00000001001aa80c: mov        w0, #0x5069
0x00000001001aa810: movk       w0, #0x6461, lsl #16
0x00000001001aa814: mov        x1, #-0x1c00000000000000
0x00000001001aa818: mov        x2, x20
0x00000001001aa81c: mov        x3, x19
0x00000001001aa820: bl         #0x1005bec1c
0x00000001001aa824: tst        w0, #1
0x00000001001aa828: mov        x8, #0x600000000000
0x00000001001aa82c: movk       x8, #0x4074, lsl #48
0x00000001001aa830: fmov       d0, x8
0x00000001001aa834: mov        x8, #0x800000000000
0x00000001001aa838: movk       x8, #0x4070, lsl #48
0x00000001001aa83c: fmov       d1, x8
0x00000001001aa840: fcsel      d8, d1, d0, ne
0x00000001001aa844: adrp       x8, #0x100907000
0x00000001001aa848: ldr        x8, [x8, #0x6e0]
0x00000001001aa84c: cmn        x8, #1
0x00000001001aa850: b.ne       #0x1001aa8b8
0x00000001001aa854: adrp       x8, #0x100917000
0x00000001001aa858: ldr        x21, [x8, #0x370]
0x00000001001aa85c: ldr        x8, [x21, #0x10]
0x00000001001aa860: cbz        x8, #0x1001aa8a0
0x00000001001aa864: mov        x0, x21
0x00000001001aa868: bl         #0x1005c1670
0x00000001001aa86c: mov        x0, x20
0x00000001001aa870: mov        x1, x19
0x00000001001aa874: mov        x20, x21
0x00000001001aa878: bl         #0x100175944
0x00000001001aa87c: tbz        w1, #0, #0x1001aa898
0x00000001001aa880: ldr        x8, [x21, #0x38]
0x00000001001aa884: ldr        d8, [x8, x0, lsl #3]
0x00000001001aa888: mov        x0, x21
0x00000001001aa88c: bl         #0x1005c1658
0x00000001001aa890: scvtf      d8, d8
0x00000001001aa894: b          #0x1001aa8a0
0x00000001001aa898: mov        x0, x21
0x00000001001aa89c: bl         #0x1005c1658
0x00000001001aa8a0: fmov       d0, d8
0x00000001001aa8a4: ldp        x29, x30, [sp, #0x30]
0x00000001001aa8a8: ldp        x20, x19, [sp, #0x20]
0x00000001001aa8ac: ldp        x22, x21, [sp, #0x10]
0x00000001001aa8b0: ldp        d9, d8, [sp], #0x40
0x00000001001aa8b4: ret        
0x00000001001aa8b8: adrp       x0, #0x100907000
0x00000001001aa8bc: add        x0, x0, #0x6e0
0x00000001001aa8c0: adrp       x1, #0x1001aa000
0x00000001001aa8c4: add        x1, x1, #0x63c
0x00000001001aa8c8: bl         #0x1005c18b0
0x00000001001aa8cc: b          #0x1001aa854
