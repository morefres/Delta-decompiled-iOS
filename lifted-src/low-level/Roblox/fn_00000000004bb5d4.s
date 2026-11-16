; instruction-faithful ARM64 fallback for Roblox::function_4bb5d4
; start_va=0x1004bb5d4 image_relative=0x4bb5d4 bytes=36
0x00000001004bb5d4: stp        x29, x30, [sp, #-0x10]!
0x00000001004bb5d8: mov        x29, sp
0x00000001004bb5dc: adrp       x0, #0x1004bb000
0x00000001004bb5e0: add        x0, x0, #0x5f8
0x00000001004bb5e4: bl         #0x10052e7cc
0x00000001004bb5e8: adrp       x0, #0x1004bb000
0x00000001004bb5ec: add        x0, x0, #0x718
0x00000001004bb5f0: ldp        x29, x30, [sp], #0x10
0x00000001004bb5f4: b          #0x10052e830
