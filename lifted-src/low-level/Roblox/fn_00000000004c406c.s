; instruction-faithful ARM64 fallback for Roblox::function_4c406c
; start_va=0x1004c406c image_relative=0x4c406c bytes=64
0x00000001004c406c: stp        x29, x30, [sp, #-0x10]!
0x00000001004c4070: mov        x29, sp
0x00000001004c4074: ldr        x8, [x0, #0x200]
0x00000001004c4078: ldr        x9, [x0, #0x208]
0x00000001004c407c: cmp        x8, x9
0x00000001004c4080: b.hs       #0x1004c40a8
0x00000001004c4084: and        w9, w1, #0x7f
0x00000001004c4088: bfi        w9, w2, #7, #0xc
0x00000001004c408c: orr        w9, w9, w3, lsl #19
0x00000001004c4090: str        w9, [x8]
0x00000001004c4094: ldr        x8, [x0, #0x200]
0x00000001004c4098: add        x8, x8, #4
0x00000001004c409c: str        x8, [x0, #0x200]
0x00000001004c40a0: ldp        x29, x30, [sp], #0x10
0x00000001004c40a4: ret        
0x00000001004c40a8: bl         #0x1005300e0
