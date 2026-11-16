; instruction-faithful ARM64 fallback for Roblox::function_4c1980
; start_va=0x1004c1980 image_relative=0x4c1980 bytes=80
0x00000001004c1980: stp        x20, x19, [sp, #-0x20]!
0x00000001004c1984: stp        x29, x30, [sp, #0x10]
0x00000001004c1988: add        x29, sp, #0x10
0x00000001004c198c: mov        x19, x8
0x00000001004c1990: bl         #0x1004c1a48
0x00000001004c1994: strb       wzr, [x19, #0x17]
0x00000001004c1998: strb       wzr, [x19]
0x00000001004c199c: ldp        x29, x30, [sp, #0x10]
0x00000001004c19a0: ldp        x20, x19, [sp], #0x20
0x00000001004c19a4: ret        
0x00000001004c19a8: stp        x20, x19, [sp, #-0x20]!
0x00000001004c19ac: stp        x29, x30, [sp, #0x10]
0x00000001004c19b0: add        x29, sp, #0x10
0x00000001004c19b4: mov        x19, x8
0x00000001004c19b8: bl         #0x1004c1a48
0x00000001004c19bc: strb       wzr, [x19, #0x17]
0x00000001004c19c0: strb       wzr, [x19]
0x00000001004c19c4: ldp        x29, x30, [sp, #0x10]
0x00000001004c19c8: ldp        x20, x19, [sp], #0x20
0x00000001004c19cc: ret        
