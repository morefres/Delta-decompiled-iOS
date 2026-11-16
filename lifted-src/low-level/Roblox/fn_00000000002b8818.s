; instruction-faithful ARM64 fallback for Roblox::function_2b8818
; start_va=0x1002b8818 image_relative=0x2b8818 bytes=88
0x00000001002b8818: stp        d9, d8, [sp, #-0x20]!
0x00000001002b881c: stp        x29, x30, [sp, #0x10]
0x00000001002b8820: add        x29, sp, #0x10
0x00000001002b8824: fmov       d8, d1
0x00000001002b8828: fmov       d9, d0
0x00000001002b882c: bl         #0x1005e3800
0x00000001002b8830: adrp       x8, #0x1007c5000
0x00000001002b8834: ldr        x8, [x8, #0xe90]
0x00000001002b8838: adrp       x9, #0x1007c6000
0x00000001002b883c: ldr        x9, [x9, #0x128]
0x00000001002b8840: ldr        d2, [x8]
0x00000001002b8844: ldp        d3, d4, [x9]
0x00000001002b8848: fcmp       d1, d2
0x00000001002b884c: fcsel      d3, d3, d9, eq
0x00000001002b8850: fcmp       d0, d2
0x00000001002b8854: fcsel      d0, d3, d0, eq
0x00000001002b8858: fcsel      d3, d4, d8, eq
0x00000001002b885c: fcmp       d1, d2
0x00000001002b8860: fcsel      d1, d3, d1, eq
0x00000001002b8864: ldp        x29, x30, [sp, #0x10]
0x00000001002b8868: ldp        d9, d8, [sp], #0x20
0x00000001002b886c: ret        
