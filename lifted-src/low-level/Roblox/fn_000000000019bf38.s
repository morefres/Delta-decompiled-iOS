; instruction-faithful ARM64 fallback for Roblox::function_19bf38
; start_va=0x10019bf38 image_relative=0x19bf38 bytes=124
0x000000010019bf38: stp        x22, x21, [sp, #-0x30]!
0x000000010019bf3c: stp        x20, x19, [sp, #0x10]
0x000000010019bf40: stp        x29, x30, [sp, #0x20]
0x000000010019bf44: add        x29, sp, #0x20
0x000000010019bf48: mov        x19, x5
0x000000010019bf4c: mov        x20, x1
0x000000010019bf50: mov        x21, x0
0x000000010019bf54: mov        x0, #0
0x000000010019bf58: blr        x4
0x000000010019bf5c: mov        x2, x0
0x000000010019bf60: ldur       x8, [x0, #-8]
0x000000010019bf64: ldr        x9, [x8, #0x40]
0x000000010019bf68: add        x10, x9, #0xf
0x000000010019bf6c: and        x12, x10, #0xfffffffffffffff0
0x000000010019bf70: adrp       x16, #0x1007c6000
0x000000010019bf74: ldr        x16, [x16, #0x460]
0x000000010019bf78: blr        x16
0x000000010019bf7c: mov        x9, sp
0x000000010019bf80: sub        x22, x9, x12
0x000000010019bf84: mov        sp, x22
0x000000010019bf88: ldr        x8, [x8, #0x10]
0x000000010019bf8c: mov        x0, x22
0x000000010019bf90: mov        x1, x21
0x000000010019bf94: blr        x8
0x000000010019bf98: mov        x0, x22
0x000000010019bf9c: blr        x19
0x000000010019bfa0: sub        sp, x29, #0x20
0x000000010019bfa4: ldp        x29, x30, [sp, #0x20]
0x000000010019bfa8: ldp        x20, x19, [sp, #0x10]
0x000000010019bfac: ldp        x22, x21, [sp], #0x30
0x000000010019bfb0: ret        
