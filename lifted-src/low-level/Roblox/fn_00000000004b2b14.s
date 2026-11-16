; instruction-faithful ARM64 fallback for Roblox::function_4b2b14
; start_va=0x1004b2b14 image_relative=0x4b2b14 bytes=68
0x00000001004b2b14: stp        x29, x30, [sp, #-0x10]!
0x00000001004b2b18: mov        x29, sp
0x00000001004b2b1c: ldr        x9, [x0]
0x00000001004b2b20: cmn        x9, #0x65
0x00000001004b2b24: b.hs       #0x1004b2b40
0x00000001004b2b28: cmp        x9, #1
0x00000001004b2b2c: b.hi       #0x1004b2b38
0x00000001004b2b30: ldp        x29, x30, [sp], #0x10
0x00000001004b2b34: b          #0x1004b2c4c
0x00000001004b2b38: ldp        x29, x30, [sp], #0x10
0x00000001004b2b3c: b          #0x1004b2d34
0x00000001004b2b40: cmn        x9, #0x63
0x00000001004b2b44: b.eq       #0x1004b2b54
0x00000001004b2b48: cmn        x9, #0x64
0x00000001004b2b4c: b.ne       #0x1004b2b28
0x00000001004b2b50: bl         #0x10052ec58
0x00000001004b2b54: bl         #0x10052ec7c
