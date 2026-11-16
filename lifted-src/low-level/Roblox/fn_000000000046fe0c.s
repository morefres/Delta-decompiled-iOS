; instruction-faithful ARM64 fallback for Roblox::function_46fe0c
; start_va=0x10046fe0c image_relative=0x46fe0c bytes=196
0x000000010046fe0c: cbz        x2, #0x10046fea4
0x000000010046fe10: sub        sp, sp, #0xa0
0x000000010046fe14: stp        x24, x23, [sp, #0x60]
0x000000010046fe18: stp        x22, x21, [sp, #0x70]
0x000000010046fe1c: stp        x20, x19, [sp, #0x80]
0x000000010046fe20: stp        x29, x30, [sp, #0x90]
0x000000010046fe24: add        x29, sp, #0x90
0x000000010046fe28: ldr        x22, [x2]
0x000000010046fe2c: ldr        w8, [x22, #4]
0x000000010046fe30: cbz        w8, #0x10046feac
0x000000010046fe34: mov        x19, x1
0x000000010046fe38: mov        x20, x0
0x000000010046fe3c: mov        x23, #0
0x000000010046fe40: adrp       x21, #0x10068b000
0x000000010046fe44: add        x21, x21, #0xe98
0x000000010046fe48: movi       v0.16b, #0
0x000000010046fe4c: stp        q0, q0, [sp, #0x40]
0x000000010046fe50: stp        q0, q0, [sp, #0x20]
0x000000010046fe54: stp        q0, q0, [sp]
0x000000010046fe58: ldr        x8, [x22, #8]
0x000000010046fe5c: ldr        x0, [x8, x23, lsl #3]
0x000000010046fe60: mov        x1, sp
0x000000010046fe64: bl         #0x10046fcf0
0x000000010046fe68: cbz        w0, #0x10046feb4
0x000000010046fe6c: mov        x0, x20
0x000000010046fe70: mov        x1, x19
0x000000010046fe74: bl         #0x100560e20
0x000000010046fe78: cbz        w0, #0x10046feb4
0x000000010046fe7c: mov        x2, sp
0x000000010046fe80: mov        x0, x20
0x000000010046fe84: mov        x1, x21
0x000000010046fe88: bl         #0x100560b48
0x000000010046fe8c: tbz        w0, #0, #0x10046feb8
0x000000010046fe90: add        x23, x23, #1
0x000000010046fe94: ldr        w8, [x22, #4]
0x000000010046fe98: cmp        x23, x8
0x000000010046fe9c: b.lo       #0x10046fe48
0x000000010046fea0: b          #0x10046feb8
0x000000010046fea4: mov        w0, #0
0x000000010046fea8: ret        
0x000000010046feac: mov        w0, #1
0x000000010046feb0: b          #0x10046feb8
0x000000010046feb4: mov        w0, #0
0x000000010046feb8: ldp        x29, x30, [sp, #0x90]
0x000000010046febc: ldp        x20, x19, [sp, #0x80]
0x000000010046fec0: ldp        x22, x21, [sp, #0x70]
0x000000010046fec4: ldp        x24, x23, [sp, #0x60]
0x000000010046fec8: add        sp, sp, #0xa0
0x000000010046fecc: ret        
