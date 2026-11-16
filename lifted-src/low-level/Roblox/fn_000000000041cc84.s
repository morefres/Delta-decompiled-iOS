; instruction-faithful ARM64 fallback for Roblox::function_41cc84
; start_va=0x10041cc84 image_relative=0x41cc84 bytes=108
0x000000010041cc84: stp        x22, x21, [sp, #-0x30]!
0x000000010041cc88: stp        x20, x19, [sp, #0x10]
0x000000010041cc8c: stp        x29, x30, [sp, #0x20]
0x000000010041cc90: add        x29, sp, #0x20
0x000000010041cc94: mov        x19, x0
0x000000010041cc98: adrp       x8, #0x1008d3000
0x000000010041cc9c: ldr        x0, [x8, #0xd38]
0x000000010041cca0: bl         #0x1005c0fc8
0x000000010041cca4: mov        x20, x0
0x000000010041cca8: ldr        x21, [x19, #0x18]
0x000000010041ccac: mov        x0, x19
0x000000010041ccb0: bl         #0x1005d71a0
0x000000010041ccb4: mov        x29, x29
0x000000010041ccb8: bl         #0x1005c1160
0x000000010041ccbc: mov        x19, x0
0x000000010041ccc0: mov        x0, x20
0x000000010041ccc4: mov        x2, x21
0x000000010041ccc8: mov        x3, x19
0x000000010041cccc: bl         #0x1005e1ca0
0x000000010041ccd0: mov        x20, x0
0x000000010041ccd4: mov        x0, x19
0x000000010041ccd8: bl         #0x1005c1130
0x000000010041ccdc: mov        x0, x20
0x000000010041cce0: ldp        x29, x30, [sp, #0x20]
0x000000010041cce4: ldp        x20, x19, [sp, #0x10]
0x000000010041cce8: ldp        x22, x21, [sp], #0x30
0x000000010041ccec: ret        
