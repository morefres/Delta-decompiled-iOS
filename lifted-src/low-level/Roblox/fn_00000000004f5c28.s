; instruction-faithful ARM64 fallback for Roblox::function_4f5c28
; start_va=0x1004f5c28 image_relative=0x4f5c28 bytes=44
0x00000001004f5c28: stp        x29, x30, [sp, #-0x10]!
0x00000001004f5c2c: mov        x29, sp
0x00000001004f5c30: adrp       x0, #0x100901000
0x00000001004f5c34: add        x0, x0, #0x900
0x00000001004f5c38: adrp       x1, #0x1004f5000
0x00000001004f5c3c: add        x1, x1, #0xc54
0x00000001004f5c40: bl         #0x1003beb90
0x00000001004f5c44: adrp       x0, #0x100911000
0x00000001004f5c48: add        x0, x0, #0x48
0x00000001004f5c4c: ldp        x29, x30, [sp], #0x10
0x00000001004f5c50: ret        
