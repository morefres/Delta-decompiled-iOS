; instruction-faithful ARM64 fallback for Roblox::function_34357c
; start_va=0x10034357c image_relative=0x34357c bytes=48
0x000000010034357c: stp        d9, d8, [sp, #-0x20]!
0x0000000100343580: stp        x29, x30, [sp, #0x10]
0x0000000100343584: add        x29, sp, #0x10
0x0000000100343588: fmov       d8, d1
0x000000010034358c: fmov       d9, d0
0x0000000100343590: add        x0, x0, #0x20
0x0000000100343594: bl         #0x1005c10ac
0x0000000100343598: cbz        x0, #0x1003435a0
0x000000010034359c: stp        d9, d8, [x0, #0x60]
0x00000001003435a0: ldp        x29, x30, [sp, #0x10]
0x00000001003435a4: ldp        d9, d8, [sp], #0x20
0x00000001003435a8: b          #0x1005c1130
