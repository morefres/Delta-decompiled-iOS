; instruction-faithful ARM64 fallback for Roblox::function_5ba8f4
; start_va=0x1005ba8f4 image_relative=0x5ba8f4 bytes=128
0x00000001005ba8f4: stp        x20, x19, [sp, #-0x20]!
0x00000001005ba8f8: stp        x29, x30, [sp, #0x10]
0x00000001005ba8fc: add        x29, sp, #0x10
0x00000001005ba900: mov        x0, x1
0x00000001005ba904: bl         #0x1005c113c
0x00000001005ba908: mov        x19, x0
0x00000001005ba90c: adrp       x8, #0x1008d1000
0x00000001005ba910: ldr        x0, [x8, #0xcb8]
0x00000001005ba914: bl         #0x1005cc780
0x00000001005ba918: mov        x2, x0
0x00000001005ba91c: mov        x0, x19
0x00000001005ba920: bl         #0x1005e4ec0
0x00000001005ba924: tbz        w0, #0, #0x1005ba950
0x00000001005ba928: adrp       x8, #0x1008d1000
0x00000001005ba92c: ldr        x20, [x8, #0xb98]
0x00000001005ba930: mov        x0, x19
0x00000001005ba934: bl         #0x1005e9420
0x00000001005ba938: scvtf      d0, x0
0x00000001005ba93c: mov        x0, x20
0x00000001005ba940: bl         #0x1005d10c0
0x00000001005ba944: mov        x29, x29
0x00000001005ba948: bl         #0x1005c1160
0x00000001005ba94c: b          #0x1005ba958
0x00000001005ba950: mov        x0, x19
0x00000001005ba954: bl         #0x1005c113c
0x00000001005ba958: mov        x20, x0
0x00000001005ba95c: mov        x0, x19
0x00000001005ba960: bl         #0x1005c1130
0x00000001005ba964: mov        x0, x20
0x00000001005ba968: ldp        x29, x30, [sp, #0x10]
0x00000001005ba96c: ldp        x20, x19, [sp], #0x20
0x00000001005ba970: b          #0x1005c1004
