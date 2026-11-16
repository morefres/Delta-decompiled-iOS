; instruction-faithful ARM64 fallback for Roblox::function_2ab704
; start_va=0x1002ab704 image_relative=0x2ab704 bytes=120
0x00000001002ab704: stp        x22, x21, [sp, #-0x30]!
0x00000001002ab708: stp        x20, x19, [sp, #0x10]
0x00000001002ab70c: stp        x29, x30, [sp, #0x20]
0x00000001002ab710: add        x29, sp, #0x20
0x00000001002ab714: mov        x0, x2
0x00000001002ab718: mov        x19, x1
0x00000001002ab71c: adrp       x8, #0x1008d1000
0x00000001002ab720: ldr        x20, [x8, #0xb80]
0x00000001002ab724: bl         #0x1005c113c
0x00000001002ab728: mov        x21, x0
0x00000001002ab72c: mov        x0, x19
0x00000001002ab730: bl         #0x1005c113c
0x00000001002ab734: mov        x19, x0
0x00000001002ab738: mov        x0, x20
0x00000001002ab73c: bl         #0x100608ee0
0x00000001002ab740: mov        x29, x29
0x00000001002ab744: bl         #0x1005c1160
0x00000001002ab748: mov        x20, x0
0x00000001002ab74c: mov        x2, x21
0x00000001002ab750: mov        x3, x19
0x00000001002ab754: bl         #0x100601ba0
0x00000001002ab758: mov        x0, x21
0x00000001002ab75c: bl         #0x1005c1130
0x00000001002ab760: mov        x0, x19
0x00000001002ab764: bl         #0x1005c1130
0x00000001002ab768: mov        x0, x20
0x00000001002ab76c: ldp        x29, x30, [sp, #0x20]
0x00000001002ab770: ldp        x20, x19, [sp, #0x10]
0x00000001002ab774: ldp        x22, x21, [sp], #0x30
0x00000001002ab778: b          #0x1005c1130
