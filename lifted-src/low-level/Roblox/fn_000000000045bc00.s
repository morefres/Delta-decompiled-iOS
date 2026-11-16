; instruction-faithful ARM64 fallback for Roblox::function_45bc00
; start_va=0x10045bc00 image_relative=0x45bc00 bytes=184
0x000000010045bc00: cbz        x2, #0x10045bc8c
0x000000010045bc04: sub        sp, sp, #0x50
0x000000010045bc08: stp        x24, x23, [sp, #0x10]
0x000000010045bc0c: stp        x22, x21, [sp, #0x20]
0x000000010045bc10: stp        x20, x19, [sp, #0x30]
0x000000010045bc14: stp        x29, x30, [sp, #0x40]
0x000000010045bc18: add        x29, sp, #0x40
0x000000010045bc1c: ldr        x22, [x2]
0x000000010045bc20: ldr        w8, [x22, #4]
0x000000010045bc24: cbz        w8, #0x10045bc94
0x000000010045bc28: mov        x19, x1
0x000000010045bc2c: mov        x20, x0
0x000000010045bc30: mov        x23, #0
0x000000010045bc34: adrp       x21, #0x1007e3000
0x000000010045bc38: add        x21, x21, #0x278
0x000000010045bc3c: stp        xzr, xzr, [sp]
0x000000010045bc40: ldr        x8, [x22, #8]
0x000000010045bc44: ldr        x0, [x8, x23, lsl #3]
0x000000010045bc48: mov        x1, sp
0x000000010045bc4c: bl         #0x10045bb24
0x000000010045bc50: cbz        w0, #0x10045bc9c
0x000000010045bc54: mov        x0, x20
0x000000010045bc58: mov        x1, x19
0x000000010045bc5c: bl         #0x100560e20
0x000000010045bc60: cbz        w0, #0x10045bc9c
0x000000010045bc64: mov        x2, sp
0x000000010045bc68: mov        x0, x20
0x000000010045bc6c: mov        x1, x21
0x000000010045bc70: bl         #0x100560b48
0x000000010045bc74: tbz        w0, #0, #0x10045bca0
0x000000010045bc78: add        x23, x23, #1
0x000000010045bc7c: ldr        w8, [x22, #4]
0x000000010045bc80: cmp        x23, x8
0x000000010045bc84: b.lo       #0x10045bc3c
0x000000010045bc88: b          #0x10045bca0
0x000000010045bc8c: mov        w0, #0
0x000000010045bc90: ret        
0x000000010045bc94: mov        w0, #1
0x000000010045bc98: b          #0x10045bca0
0x000000010045bc9c: mov        w0, #0
0x000000010045bca0: ldp        x29, x30, [sp, #0x40]
0x000000010045bca4: ldp        x20, x19, [sp, #0x30]
0x000000010045bca8: ldp        x22, x21, [sp, #0x20]
0x000000010045bcac: ldp        x24, x23, [sp, #0x10]
0x000000010045bcb0: add        sp, sp, #0x50
0x000000010045bcb4: ret        
