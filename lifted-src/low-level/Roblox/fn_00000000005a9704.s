; instruction-faithful ARM64 fallback for Roblox::function_5a9704
; start_va=0x1005a9704 image_relative=0x5a9704 bytes=68
0x00000001005a9704: sub        sp, sp, #0x40
0x00000001005a9708: stp        x20, x19, [sp, #0x20]
0x00000001005a970c: stp        x29, x30, [sp, #0x30]
0x00000001005a9710: add        x29, sp, #0x30
0x00000001005a9714: adrp       x8, #0x100903000
0x00000001005a9718: ldr        x8, [x8, #0x390]
0x00000001005a971c: add        x19, x0, x8
0x00000001005a9720: add        x1, sp, #8
0x00000001005a9724: mov        x0, x19
0x00000001005a9728: mov        x2, #0
0x00000001005a972c: mov        x3, #0
0x00000001005a9730: bl         #0x1005c164c
0x00000001005a9734: ldr        d0, [x19]
0x00000001005a9738: ldp        x29, x30, [sp, #0x30]
0x00000001005a973c: ldp        x20, x19, [sp, #0x20]
0x00000001005a9740: add        sp, sp, #0x40
0x00000001005a9744: ret        
