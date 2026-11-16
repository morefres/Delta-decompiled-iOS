; instruction-faithful ARM64 fallback for Roblox::function_4cd48c
; start_va=0x1004cd48c image_relative=0x4cd48c bytes=68
0x00000001004cd48c: sub        sp, sp, #0x30
0x00000001004cd490: stp        x29, x30, [sp, #0x20]
0x00000001004cd494: add        x29, sp, #0x20
0x00000001004cd498: stur       x0, [x29, #-8]
0x00000001004cd49c: str        x1, [sp, #0x10]
0x00000001004cd4a0: ldur       x0, [x29, #-8]
0x00000001004cd4a4: str        x0, [sp, #8]
0x00000001004cd4a8: bl         #0x1004cd4d0
0x00000001004cd4ac: ldr        x0, [sp, #8]
0x00000001004cd4b0: ldr        x1, [sp, #0x10]
0x00000001004cd4b4: bl         #0x1004cd4fc
0x00000001004cd4b8: b          #0x1004cd4bc
0x00000001004cd4bc: ldr        x0, [sp, #8]
0x00000001004cd4c0: ldp        x29, x30, [sp, #0x20]
0x00000001004cd4c4: add        sp, sp, #0x30
0x00000001004cd4c8: ret        
0x00000001004cd4cc: bl         #0x1000041e8
