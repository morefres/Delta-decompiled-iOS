; instruction-faithful ARM64 fallback for Roblox::function_46ce4c
; start_va=0x10046ce4c image_relative=0x46ce4c bytes=192
0x000000010046ce4c: cbz        x2, #0x10046cee0
0x000000010046ce50: sub        sp, sp, #0x80
0x000000010046ce54: stp        x24, x23, [sp, #0x40]
0x000000010046ce58: stp        x22, x21, [sp, #0x50]
0x000000010046ce5c: stp        x20, x19, [sp, #0x60]
0x000000010046ce60: stp        x29, x30, [sp, #0x70]
0x000000010046ce64: add        x29, sp, #0x70
0x000000010046ce68: ldr        x22, [x2]
0x000000010046ce6c: ldr        w8, [x22, #4]
0x000000010046ce70: cbz        w8, #0x10046cee8
0x000000010046ce74: mov        x19, x1
0x000000010046ce78: mov        x20, x0
0x000000010046ce7c: mov        x23, #0
0x000000010046ce80: adrp       x21, #0x1007e3000
0x000000010046ce84: add        x21, x21, #0x398
0x000000010046ce88: movi       v0.16b, #0
0x000000010046ce8c: stp        q0, q0, [sp, #0x20]
0x000000010046ce90: stp        q0, q0, [sp]
0x000000010046ce94: ldr        x8, [x22, #8]
0x000000010046ce98: ldr        x0, [x8, x23, lsl #3]
0x000000010046ce9c: mov        x1, sp
0x000000010046cea0: bl         #0x10046ccd4
0x000000010046cea4: cbz        w0, #0x10046cef0
0x000000010046cea8: mov        x0, x20
0x000000010046ceac: mov        x1, x19
0x000000010046ceb0: bl         #0x100560e20
0x000000010046ceb4: cbz        w0, #0x10046cef0
0x000000010046ceb8: mov        x2, sp
0x000000010046cebc: mov        x0, x20
0x000000010046cec0: mov        x1, x21
0x000000010046cec4: bl         #0x100560b48
0x000000010046cec8: tbz        w0, #0, #0x10046cef4
0x000000010046cecc: add        x23, x23, #1
0x000000010046ced0: ldr        w8, [x22, #4]
0x000000010046ced4: cmp        x23, x8
0x000000010046ced8: b.lo       #0x10046ce88
0x000000010046cedc: b          #0x10046cef4
0x000000010046cee0: mov        w0, #0
0x000000010046cee4: ret        
0x000000010046cee8: mov        w0, #1
0x000000010046ceec: b          #0x10046cef4
0x000000010046cef0: mov        w0, #0
0x000000010046cef4: ldp        x29, x30, [sp, #0x70]
0x000000010046cef8: ldp        x20, x19, [sp, #0x60]
0x000000010046cefc: ldp        x22, x21, [sp, #0x50]
0x000000010046cf00: ldp        x24, x23, [sp, #0x40]
0x000000010046cf04: add        sp, sp, #0x80
0x000000010046cf08: ret        
