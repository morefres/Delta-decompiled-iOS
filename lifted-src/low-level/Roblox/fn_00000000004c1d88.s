; instruction-faithful ARM64 fallback for Roblox::function_4c1d88
; start_va=0x1004c1d88 image_relative=0x4c1d88 bytes=68
0x00000001004c1d88: stp        x29, x30, [sp, #-0x10]!
0x00000001004c1d8c: mov        x29, sp
0x00000001004c1d90: ldr        x9, [x0]
0x00000001004c1d94: cmn        x9, #0x65
0x00000001004c1d98: b.hs       #0x1004c1db4
0x00000001004c1d9c: cmp        x9, #1
0x00000001004c1da0: b.hi       #0x1004c1dac
0x00000001004c1da4: ldp        x29, x30, [sp], #0x10
0x00000001004c1da8: b          #0x1004c1e74
0x00000001004c1dac: ldp        x29, x30, [sp], #0x10
0x00000001004c1db0: b          #0x1004c1f34
0x00000001004c1db4: cmn        x9, #0x63
0x00000001004c1db8: b.eq       #0x1004c1dc8
0x00000001004c1dbc: cmn        x9, #0x64
0x00000001004c1dc0: b.ne       #0x1004c1d9c
0x00000001004c1dc4: bl         #0x10052ec58
0x00000001004c1dc8: bl         #0x10052ec7c
