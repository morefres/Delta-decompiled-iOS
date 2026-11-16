; instruction-faithful ARM64 fallback for Roblox::function_bd508
; start_va=0x1000bd508 image_relative=0xbd508 bytes=72
0x00000001000bd508: stp        x20, x19, [sp, #-0x20]!
0x00000001000bd50c: stp        x29, x30, [sp, #0x10]
0x00000001000bd510: add        x29, sp, #0x10
0x00000001000bd514: mov        x8, #0xb13c
0x00000001000bd518: movk       x8, #0x3b13, lsl #16
0x00000001000bd51c: movk       x8, #0x13b1, lsl #32
0x00000001000bd520: movk       x8, #0x13b, lsl #48
0x00000001000bd524: cmp        x1, x8
0x00000001000bd528: b.hs       #0x1000bd54c
0x00000001000bd52c: mov        x19, x1
0x00000001000bd530: mov        w8, #0xd0
0x00000001000bd534: mul        x0, x1, x8
0x00000001000bd538: bl         #0x1005c0884
0x00000001000bd53c: mov        x1, x19
0x00000001000bd540: ldp        x29, x30, [sp, #0x10]
0x00000001000bd544: ldp        x20, x19, [sp], #0x20
0x00000001000bd548: ret        
0x00000001000bd54c: bl         #0x10000db74
