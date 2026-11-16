; instruction-faithful ARM64 fallback for Roblox::function_d5bf8
; start_va=0x1000d5bf8 image_relative=0xd5bf8 bytes=44
0x00000001000d5bf8: sub        sp, sp, #0x20
0x00000001000d5bfc: stp        x29, x30, [sp, #0x10]
0x00000001000d5c00: add        x29, sp, #0x10
0x00000001000d5c04: stp        x5, x6, [sp]
0x00000001000d5c08: mov        x5, #0
0x00000001000d5c0c: mov        x6, #0
0x00000001000d5c10: mov        x7, #0
0x00000001000d5c14: bl         #0x1005e9340
0x00000001000d5c18: ldp        x29, x30, [sp, #0x10]
0x00000001000d5c1c: add        sp, sp, #0x20
0x00000001000d5c20: ret        
