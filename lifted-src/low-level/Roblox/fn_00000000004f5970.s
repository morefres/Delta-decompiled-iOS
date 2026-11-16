; instruction-faithful ARM64 fallback for Roblox::function_4f5970
; start_va=0x1004f5970 image_relative=0x4f5970 bytes=36
0x00000001004f5970: stp        x29, x30, [sp, #-0x10]!
0x00000001004f5974: mov        x29, sp
0x00000001004f5978: mov        w0, #0x20
0x00000001004f597c: bl         #0x100501e50
0x00000001004f5980: cbz        x0, #0x1004f598c
0x00000001004f5984: movi       v0.16b, #0
0x00000001004f5988: stp        q0, q0, [x0]
0x00000001004f598c: ldp        x29, x30, [sp], #0x10
0x00000001004f5990: ret        
