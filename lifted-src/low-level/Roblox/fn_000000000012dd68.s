; instruction-faithful ARM64 fallback for Roblox::function_12dd68
; start_va=0x10012dd68 image_relative=0x12dd68 bytes=100
0x000000010012dd68: stp        x20, x19, [sp, #-0x20]!
0x000000010012dd6c: stp        x29, x30, [sp, #0x10]
0x000000010012dd70: add        x29, sp, #0x10
0x000000010012dd74: adrp       x8, #0x1008d1000
0x000000010012dd78: ldr        x0, [x8, #0xb80]
0x000000010012dd7c: bl         #0x100608ee0
0x000000010012dd80: mov        x29, x29
0x000000010012dd84: bl         #0x1005c1160
0x000000010012dd88: mov        x19, x0
0x000000010012dd8c: adrp       x8, #0x1007c9000
0x000000010012dd90: add        x8, x8, #0x330
0x000000010012dd94: ldr        x2, [x8]
0x000000010012dd98: bl         #0x1005cab20
0x000000010012dd9c: mov        x20, x0
0x000000010012dda0: mov        x0, x19
0x000000010012dda4: bl         #0x1005c1130
0x000000010012dda8: eor        w0, w20, #1
0x000000010012ddac: ldp        x29, x30, [sp, #0x10]
0x000000010012ddb0: ldp        x20, x19, [sp], #0x20
0x000000010012ddb4: ret        
0x000000010012ddb8: mov        x20, x0
0x000000010012ddbc: mov        x0, x19
0x000000010012ddc0: bl         #0x1005c1130
0x000000010012ddc4: mov        x0, x20
0x000000010012ddc8: bl         #0x1005bfce4
