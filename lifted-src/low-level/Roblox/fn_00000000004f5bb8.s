; instruction-faithful ARM64 fallback for Roblox::function_4f5bb8
; start_va=0x1004f5bb8 image_relative=0x4f5bb8 bytes=44
0x00000001004f5bb8: stp        x29, x30, [sp, #-0x10]!
0x00000001004f5bbc: mov        x29, sp
0x00000001004f5bc0: adrp       x0, #0x100901000
0x00000001004f5bc4: add        x0, x0, #0x8f0
0x00000001004f5bc8: adrp       x1, #0x1004f5000
0x00000001004f5bcc: add        x1, x1, #0xbe4
0x00000001004f5bd0: bl         #0x1003beb90
0x00000001004f5bd4: adrp       x0, #0x100911000
0x00000001004f5bd8: add        x0, x0, #0x18
0x00000001004f5bdc: ldp        x29, x30, [sp], #0x10
0x00000001004f5be0: ret        
