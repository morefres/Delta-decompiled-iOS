; instruction-faithful ARM64 fallback for Roblox::function_46bc18
; start_va=0x10046bc18 image_relative=0x46bc18 bytes=152
0x000000010046bc18: cbz        x1, #0x10046bc98
0x000000010046bc1c: sub        sp, sp, #0x30
0x000000010046bc20: stp        x29, x30, [sp, #0x20]
0x000000010046bc24: add        x29, sp, #0x20
0x000000010046bc28: stp        xzr, xzr, [sp, #8]
0x000000010046bc2c: str        xzr, [sp, #0x18]
0x000000010046bc30: cbz        x0, #0x10046bca0
0x000000010046bc34: mov        x2, x1
0x000000010046bc38: ldr        x8, [x0]
0x000000010046bc3c: ldr        x9, [x8]
0x000000010046bc40: cbz        x9, #0x10046bc54
0x000000010046bc44: mov        w10, #1
0x000000010046bc48: strb       w10, [sp, #8]
0x000000010046bc4c: ldr        w9, [x9]
0x000000010046bc50: str        w9, [sp, #0xc]
0x000000010046bc54: ldr        x9, [x8, #8]
0x000000010046bc58: cbz        x9, #0x10046bc6c
0x000000010046bc5c: mov        w10, #1
0x000000010046bc60: strb       w10, [sp, #0x10]
0x000000010046bc64: ldr        w9, [x9]
0x000000010046bc68: str        w9, [sp, #0x14]
0x000000010046bc6c: ldr        x8, [x8, #0x10]
0x000000010046bc70: cbz        x8, #0x10046bc84
0x000000010046bc74: mov        w9, #1
0x000000010046bc78: strb       w9, [sp, #0x18]
0x000000010046bc7c: ldr        w8, [x8]
0x000000010046bc80: str        w8, [sp, #0x1c]
0x000000010046bc84: adrp       x0, #0x1007e2000
0x000000010046bc88: add        x0, x0, #0x4b8
0x000000010046bc8c: add        x1, sp, #8
0x000000010046bc90: bl         #0x1004a40e0
0x000000010046bc94: b          #0x10046bca4
0x000000010046bc98: mov        w0, #-1
0x000000010046bc9c: ret        
0x000000010046bca0: mov        w0, #-1
0x000000010046bca4: ldp        x29, x30, [sp, #0x20]
0x000000010046bca8: add        sp, sp, #0x30
0x000000010046bcac: ret        
