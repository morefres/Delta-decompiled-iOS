; instruction-faithful ARM64 fallback for Roblox::function_4ede40
; start_va=0x1004ede40 image_relative=0x4ede40 bytes=68
0x00000001004ede40: stp        x29, x30, [sp, #-0x10]!
0x00000001004ede44: mov        x29, sp
0x00000001004ede48: mov        w0, #0x40
0x00000001004ede4c: bl         #0x100501e50
0x00000001004ede50: cbz        x0, #0x1004ede60
0x00000001004ede54: movi       v0.16b, #0
0x00000001004ede58: stp        q0, q0, [x0, #0x20]
0x00000001004ede5c: stp        q0, q0, [x0]
0x00000001004ede60: ldp        x29, x30, [sp], #0x10
0x00000001004ede64: ret        
0x00000001004ede68: cbz        x0, #0x1004ede80
0x00000001004ede6c: stp        x29, x30, [sp, #-0x10]!
0x00000001004ede70: mov        x29, sp
0x00000001004ede74: bl         #0x100501b68
0x00000001004ede78: ldp        x29, x30, [sp], #0x10
0x00000001004ede7c: b          #0x100501fc8
0x00000001004ede80: ret        
