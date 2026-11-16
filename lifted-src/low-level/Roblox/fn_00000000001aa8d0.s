; instruction-faithful ARM64 fallback for Roblox::function_1aa8d0
; start_va=0x1001aa8d0 image_relative=0x1aa8d0 bytes=220
0x00000001001aa8d0: sub        sp, sp, #0x60
0x00000001001aa8d4: stp        x22, x21, [sp, #0x30]
0x00000001001aa8d8: stp        x20, x19, [sp, #0x40]
0x00000001001aa8dc: stp        x29, x30, [sp, #0x50]
0x00000001001aa8e0: add        x29, sp, #0x50
0x00000001001aa8e4: stp        q0, q1, [sp, #0x10]
0x00000001001aa8e8: adrp       x8, #0x1008fb000
0x00000001001aa8ec: ldr        x8, [x8, #0xd10]
0x00000001001aa8f0: ldr        x0, [x20, x8]
0x00000001001aa8f4: adrp       x8, #0x1008b9000
0x00000001001aa8f8: ldr        x1, [x8, #0x248]
0x00000001001aa8fc: bl         #0x1005c10d0
0x00000001001aa900: mov        x29, x29
0x00000001001aa904: bl         #0x1005c1160
0x00000001001aa908: mov        x19, x0
0x00000001001aa90c: bl         #0x1005beb08
0x00000001001aa910: mov        x21, x0
0x00000001001aa914: mov        x22, x1
0x00000001001aa918: mov        x0, x19
0x00000001001aa91c: bl         #0x1005c1130
0x00000001001aa920: ldr        x8, [x20]
0x00000001001aa924: adrp       x9, #0x1007c7000
0x00000001001aa928: ldr        x9, [x9, #0x7e0]
0x00000001001aa92c: ldr        x9, [x9]
0x00000001001aa930: and        x8, x9, x8
0x00000001001aa934: ldr        x8, [x8, #0x68]
0x00000001001aa938: mov        x0, x21
0x00000001001aa93c: mov        x1, x22
0x00000001001aa940: blr        x8
0x00000001001aa944: str        q0, [sp]
0x00000001001aa948: mov        x0, x22
0x00000001001aa94c: bl         #0x1005c1658
0x00000001001aa950: adrp       x8, #0x1008fb000
0x00000001001aa954: ldr        x8, [x8, #0xd08]
0x00000001001aa958: ldr        x0, [x20, x8]
0x00000001001aa95c: adrp       x8, #0x1008c7000
0x00000001001aa960: ldr        x1, [x8, #0x140]
0x00000001001aa964: bl         #0x1005c10d0
0x00000001001aa968: ldp        q1, q2, [sp, #0x10]
0x00000001001aa96c: mov        v1.d[1], v2.d[0]
0x00000001001aa970: fmul       v0.2d, v1.2d, v0.d[0]
0x00000001001aa974: ldr        q1, [sp]
0x00000001001aa978: dup        v1.2d, v1.d[0]
0x00000001001aa97c: mov        x8, #0x6666666666666666
0x00000001001aa980: movk       x8, #0x4039, lsl #48
0x00000001001aa984: dup        v2.2d, x8
0x00000001001aa988: fdiv       v0.2d, v0.2d, v1.2d
0x00000001001aa98c: fmul       v0.2d, v0.2d, v2.2d
0x00000001001aa990: frinta     v0.2d, v0.2d
0x00000001001aa994: mov        d1, v0.d[1]
0x00000001001aa998: ldp        x29, x30, [sp, #0x50]
0x00000001001aa99c: ldp        x20, x19, [sp, #0x40]
0x00000001001aa9a0: ldp        x22, x21, [sp, #0x30]
0x00000001001aa9a4: add        sp, sp, #0x60
0x00000001001aa9a8: ret        
