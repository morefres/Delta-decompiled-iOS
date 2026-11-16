; instruction-faithful ARM64 fallback for Roblox::function_4f5b48
; start_va=0x1004f5b48 image_relative=0x4f5b48 bytes=44
0x00000001004f5b48: stp        x29, x30, [sp, #-0x10]!
0x00000001004f5b4c: mov        x29, sp
0x00000001004f5b50: adrp       x0, #0x100901000
0x00000001004f5b54: add        x0, x0, #0x8e0
0x00000001004f5b58: adrp       x1, #0x1004f5000
0x00000001004f5b5c: add        x1, x1, #0xb74
0x00000001004f5b60: bl         #0x1003beb90
0x00000001004f5b64: adrp       x0, #0x100910000
0x00000001004f5b68: add        x0, x0, #0xfe8
0x00000001004f5b6c: ldp        x29, x30, [sp], #0x10
0x00000001004f5b70: ret        
