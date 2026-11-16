; instruction-faithful ARM64 fallback for Roblox::function_2ce8a8
; start_va=0x1002ce8a8 image_relative=0x2ce8a8 bytes=172
0x00000001002ce8a8: stp        x24, x23, [sp, #-0x40]!
0x00000001002ce8ac: stp        x22, x21, [sp, #0x10]
0x00000001002ce8b0: stp        x20, x19, [sp, #0x20]
0x00000001002ce8b4: stp        x29, x30, [sp, #0x30]
0x00000001002ce8b8: add        x29, sp, #0x30
0x00000001002ce8bc: mov        x20, x3
0x00000001002ce8c0: mov        x21, x0
0x00000001002ce8c4: mov        x0, x2
0x00000001002ce8c8: bl         #0x1005c113c
0x00000001002ce8cc: mov        x19, x0
0x00000001002ce8d0: mov        x0, x20
0x00000001002ce8d4: bl         #0x1005c113c
0x00000001002ce8d8: mov        x20, x0
0x00000001002ce8dc: adrp       x8, #0x1008d2000
0x00000001002ce8e0: ldr        x0, [x8, #0xee8]
0x00000001002ce8e4: bl         #0x100607740
0x00000001002ce8e8: mov        x29, x29
0x00000001002ce8ec: bl         #0x1005c1160
0x00000001002ce8f0: mov        x22, x0
0x00000001002ce8f4: adrp       x8, #0x1007dc000
0x00000001002ce8f8: add        x8, x8, #0x320
0x00000001002ce8fc: ldr        x2, [x8]
0x00000001002ce900: bl         #0x1005cab20
0x00000001002ce904: mov        x23, x0
0x00000001002ce908: mov        x0, x22
0x00000001002ce90c: bl         #0x1005c1130
0x00000001002ce910: cbz        w23, #0x1002ce934
0x00000001002ce914: add        x0, x21, #0x18
0x00000001002ce918: bl         #0x1005c10ac
0x00000001002ce91c: mov        x21, x0
0x00000001002ce920: mov        x2, x19
0x00000001002ce924: mov        x3, x20
0x00000001002ce928: bl         #0x1005d3ce0
0x00000001002ce92c: mov        x0, x21
0x00000001002ce930: bl         #0x1005c1130
0x00000001002ce934: mov        x0, x20
0x00000001002ce938: bl         #0x1005c1130
0x00000001002ce93c: mov        x0, x19
0x00000001002ce940: ldp        x29, x30, [sp, #0x30]
0x00000001002ce944: ldp        x20, x19, [sp, #0x20]
0x00000001002ce948: ldp        x22, x21, [sp, #0x10]
0x00000001002ce94c: ldp        x24, x23, [sp], #0x40
0x00000001002ce950: b          #0x1005c1130
