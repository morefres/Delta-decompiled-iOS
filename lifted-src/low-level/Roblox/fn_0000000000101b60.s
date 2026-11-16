; instruction-faithful ARM64 fallback for Roblox::function_101b60
; start_va=0x100101b60 image_relative=0x101b60 bytes=80
0x0000000100101b60: stp        x20, x19, [sp, #-0x20]!
0x0000000100101b64: stp        x29, x30, [sp, #0x10]
0x0000000100101b68: add        x29, sp, #0x10
0x0000000100101b6c: mov        x19, x0
0x0000000100101b70: adrp       x8, #0x1008d1000
0x0000000100101b74: ldr        x0, [x8, #0xe90]
0x0000000100101b78: bl         #0x1005d2a20
0x0000000100101b7c: mov        x29, x29
0x0000000100101b80: bl         #0x1005c1160
0x0000000100101b84: mov        x20, x0
0x0000000100101b88: mov        x0, x19
0x0000000100101b8c: mov        x2, x20
0x0000000100101b90: bl         #0x1005c7d80
0x0000000100101b94: mov        w0, #7
0x0000000100101b98: mov        x1, x20
0x0000000100101b9c: bl         #0x1000f94cc
0x0000000100101ba0: mov        x0, x20
0x0000000100101ba4: ldp        x29, x30, [sp, #0x10]
0x0000000100101ba8: ldp        x20, x19, [sp], #0x20
0x0000000100101bac: b          #0x1005c1130
