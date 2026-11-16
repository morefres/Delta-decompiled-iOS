; instruction-faithful ARM64 fallback for Roblox::function_cf638
; start_va=0x1000cf638 image_relative=0xcf638 bytes=216
0x00000001000cf638: sub        sp, sp, #0x30
0x00000001000cf63c: stp        x20, x19, [sp, #0x10]
0x00000001000cf640: stp        x29, x30, [sp, #0x20]
0x00000001000cf644: add        x29, sp, #0x20
0x00000001000cf648: adrp       x8, #0x1008d4000
0x00000001000cf64c: ldr        x8, [x8, #0x968]
0x00000001000cf650: stp        x0, x8, [sp]
0x00000001000cf654: adrp       x8, #0x1008c0000
0x00000001000cf658: ldr        x1, [x8, #0xa00]
0x00000001000cf65c: mov        x0, sp
0x00000001000cf660: bl         #0x1005c10dc
0x00000001000cf664: mov        x19, x0
0x00000001000cf668: cbz        x0, #0x1000cf674
0x00000001000cf66c: mov        x0, x19
0x00000001000cf670: bl         #0x1005ce280
0x00000001000cf674: mov        x0, x19
0x00000001000cf678: ldp        x29, x30, [sp, #0x20]
0x00000001000cf67c: ldp        x20, x19, [sp, #0x10]
0x00000001000cf680: add        sp, sp, #0x30
0x00000001000cf684: ret        
0x00000001000cf688: stp        x20, x19, [sp, #-0x20]!
0x00000001000cf68c: stp        x29, x30, [sp, #0x10]
0x00000001000cf690: add        x29, sp, #0x10
0x00000001000cf694: bl         #0x1005f7be0
0x00000001000cf698: mov        x29, x29
0x00000001000cf69c: bl         #0x1005c1160
0x00000001000cf6a0: mov        x19, x0
0x00000001000cf6a4: bl         #0x1005f7bc0
0x00000001000cf6a8: mov        x29, x29
0x00000001000cf6ac: bl         #0x1005c1160
0x00000001000cf6b0: mov        x20, x0
0x00000001000cf6b4: mov        x0, x19
0x00000001000cf6b8: bl         #0x1005c1130
0x00000001000cf6bc: mov        x0, x20
0x00000001000cf6c0: ldp        x29, x30, [sp, #0x10]
0x00000001000cf6c4: ldp        x20, x19, [sp], #0x20
0x00000001000cf6c8: b          #0x1005c1004
0x00000001000cf6cc: stp        x20, x19, [sp, #-0x20]!
0x00000001000cf6d0: stp        x29, x30, [sp, #0x10]
0x00000001000cf6d4: add        x29, sp, #0x10
0x00000001000cf6d8: bl         #0x1005d92e0
0x00000001000cf6dc: mov        x29, x29
0x00000001000cf6e0: bl         #0x1005c1160
0x00000001000cf6e4: mov        x19, x0
0x00000001000cf6e8: bl         #0x1005f7bc0
0x00000001000cf6ec: mov        x29, x29
0x00000001000cf6f0: bl         #0x1005c1160
0x00000001000cf6f4: mov        x20, x0
0x00000001000cf6f8: mov        x0, x19
0x00000001000cf6fc: bl         #0x1005c1130
0x00000001000cf700: mov        x0, x20
0x00000001000cf704: ldp        x29, x30, [sp, #0x10]
0x00000001000cf708: ldp        x20, x19, [sp], #0x20
0x00000001000cf70c: b          #0x1005c1004
