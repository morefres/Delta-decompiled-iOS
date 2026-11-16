; instruction-faithful ARM64 fallback for Roblox::function_bb6d4
; start_va=0x1000bb6d4 image_relative=0xbb6d4 bytes=120
0x00000001000bb6d4: stp        x22, x21, [sp, #-0x30]!
0x00000001000bb6d8: stp        x20, x19, [sp, #0x10]
0x00000001000bb6dc: stp        x29, x30, [sp, #0x20]
0x00000001000bb6e0: add        x29, sp, #0x20
0x00000001000bb6e4: mov        x19, x0
0x00000001000bb6e8: adrp       x8, #0x1008d1000
0x00000001000bb6ec: ldr        x0, [x8, #0xc40]
0x00000001000bb6f0: bl         #0x100607740
0x00000001000bb6f4: mov        x29, x29
0x00000001000bb6f8: bl         #0x1005c1160
0x00000001000bb6fc: mov        x20, x0
0x00000001000bb700: mov        x0, x19
0x00000001000bb704: mov        x2, x20
0x00000001000bb708: bl         #0x1005e04c0
0x00000001000bb70c: mov        x19, x0
0x00000001000bb710: mov        x0, x20
0x00000001000bb714: bl         #0x1005c1130
0x00000001000bb718: mov        x0, x19
0x00000001000bb71c: ldp        x29, x30, [sp, #0x20]
0x00000001000bb720: ldp        x20, x19, [sp, #0x10]
0x00000001000bb724: ldp        x22, x21, [sp], #0x30
0x00000001000bb728: ret        
0x00000001000bb72c: mov        x21, x0
0x00000001000bb730: mov        x19, x20
0x00000001000bb734: b          #0x1000bb73c
0x00000001000bb738: mov        x21, x0
0x00000001000bb73c: mov        x0, x19
0x00000001000bb740: bl         #0x1005c1130
0x00000001000bb744: mov        x0, x21
0x00000001000bb748: bl         #0x1005bfce4
