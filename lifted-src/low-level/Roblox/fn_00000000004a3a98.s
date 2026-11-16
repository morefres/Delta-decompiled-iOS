; instruction-faithful ARM64 fallback for Roblox::function_4a3a98
; start_va=0x1004a3a98 image_relative=0x4a3a98 bytes=44
0x00000001004a3a98: stp        x20, x19, [sp, #-0x20]!
0x00000001004a3a9c: stp        x29, x30, [sp, #0x10]
0x00000001004a3aa0: add        x29, sp, #0x10
0x00000001004a3aa4: ldp        x0, x8, [x0, #8]
0x00000001004a3aa8: lsl        x9, x8, #5
0x00000001004a3aac: sub        x19, x9, x8
0x00000001004a3ab0: bl         #0x1005dd5e0
0x00000001004a3ab4: eor        x0, x0, x19
0x00000001004a3ab8: ldp        x29, x30, [sp, #0x10]
0x00000001004a3abc: ldp        x20, x19, [sp], #0x20
0x00000001004a3ac0: ret        
