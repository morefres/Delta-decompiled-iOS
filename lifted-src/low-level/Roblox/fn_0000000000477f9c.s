; instruction-faithful ARM64 fallback for Roblox::function_477f9c
; start_va=0x100477f9c image_relative=0x477f9c bytes=88
0x0000000100477f9c: adrp       x8, #0x1008d9000
0x0000000100477fa0: ldrsw      x8, [x8, #0x874]
0x0000000100477fa4: ldrb       w8, [x0, x8]
0x0000000100477fa8: adrp       x9, #0x1007eb000
0x0000000100477fac: add        x9, x9, #0xea0
0x0000000100477fb0: adrp       x10, #0x1007eb000
0x0000000100477fb4: add        x10, x10, #0xec0
0x0000000100477fb8: cmp        w8, #0
0x0000000100477fbc: csel       x0, x10, x9, eq
0x0000000100477fc0: b          #0x1005c1154
0x0000000100477fc4: adrp       x8, #0x1008d9000
0x0000000100477fc8: ldrsw      x8, [x8, #0x874]
0x0000000100477fcc: ldrb       w8, [x0, x8]
0x0000000100477fd0: cmp        w8, #0
0x0000000100477fd4: fmov       d0, #1.00000000
0x0000000100477fd8: fmov       d1, xzr
0x0000000100477fdc: fcsel      d0, d1, d0, eq
0x0000000100477fe0: ret        
0x0000000100477fe4: adrp       x8, #0x1008d9000
0x0000000100477fe8: ldrsw      x8, [x8, #0x874]
0x0000000100477fec: ldrb       w0, [x0, x8]
0x0000000100477ff0: ret        
