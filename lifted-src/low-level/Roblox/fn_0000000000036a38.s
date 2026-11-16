; instruction-faithful ARM64 fallback for Roblox::function_36a38
; start_va=0x100036a38 image_relative=0x36a38 bytes=60
0x0000000100036a38: stp        x20, x19, [sp, #-0x20]!
0x0000000100036a3c: stp        x29, x30, [sp, #0x10]
0x0000000100036a40: add        x29, sp, #0x10
0x0000000100036a44: mov        x19, x0
0x0000000100036a48: bl         #0x1005d50e0
0x0000000100036a4c: cbz        w0, #0x100036a68
0x0000000100036a50: adrp       x2, #0x1007f1000
0x0000000100036a54: add        x2, x2, #0xe0
0x0000000100036a58: mov        x0, x19
0x0000000100036a5c: ldp        x29, x30, [sp, #0x10]
0x0000000100036a60: ldp        x20, x19, [sp], #0x20
0x0000000100036a64: b          #0x1005d9ba0
0x0000000100036a68: ldp        x29, x30, [sp, #0x10]
0x0000000100036a6c: ldp        x20, x19, [sp], #0x20
0x0000000100036a70: ret        
