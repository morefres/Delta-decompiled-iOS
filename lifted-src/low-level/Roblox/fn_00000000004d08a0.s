; instruction-faithful ARM64 fallback for Roblox::function_4d08a0
; start_va=0x1004d08a0 image_relative=0x4d08a0 bytes=140
0x00000001004d08a0: sub        sp, sp, #0x40
0x00000001004d08a4: stp        x29, x30, [sp, #0x30]
0x00000001004d08a8: add        x29, sp, #0x30
0x00000001004d08ac: stur       x0, [x29, #-0x10]
0x00000001004d08b0: ldur       x0, [x29, #-0x10]
0x00000001004d08b4: str        x0, [sp, #0x18]
0x00000001004d08b8: mov        x8, x0
0x00000001004d08bc: stur       x8, [x29, #-8]
0x00000001004d08c0: bl         #0x1004d092c
0x00000001004d08c4: ldr        x8, [sp, #0x18]
0x00000001004d08c8: ldr        x8, [x8]
0x00000001004d08cc: subs       x8, x8, #0
0x00000001004d08d0: cset       w8, eq
0x00000001004d08d4: tbnz       w8, #0, #0x1004d0918
0x00000001004d08d8: b          #0x1004d08dc
0x00000001004d08dc: ldr        x0, [sp, #0x18]
0x00000001004d08e0: bl         #0x100385f00
0x00000001004d08e4: mov        x1, x0
0x00000001004d08e8: ldr        x0, [sp, #0x18]
0x00000001004d08ec: str        x1, [sp]
0x00000001004d08f0: ldr        x8, [x0]
0x00000001004d08f4: str        x8, [sp, #8]
0x00000001004d08f8: bl         #0x10038ea98
0x00000001004d08fc: str        x0, [sp, #0x10]
0x00000001004d0900: b          #0x1004d0904
0x00000001004d0904: ldr        x2, [sp, #0x10]
0x00000001004d0908: ldr        x1, [sp, #8]
0x00000001004d090c: ldr        x0, [sp]
0x00000001004d0910: bl         #0x1004a8968
0x00000001004d0914: b          #0x1004d0918
0x00000001004d0918: ldur       x0, [x29, #-8]
0x00000001004d091c: ldp        x29, x30, [sp, #0x30]
0x00000001004d0920: add        sp, sp, #0x40
0x00000001004d0924: ret        
0x00000001004d0928: bl         #0x1000041e8
