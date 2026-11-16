; instruction-faithful ARM64 fallback for Roblox::function_4c3de8
; start_va=0x1004c3de8 image_relative=0x4c3de8 bytes=56
0x00000001004c3de8: stp        x29, x30, [sp, #-0x10]!
0x00000001004c3dec: mov        x29, sp
0x00000001004c3df0: ldr        x8, [x0]
0x00000001004c3df4: cmn        w1, #0x80
0x00000001004c3df8: b.ne       #0x1004c3e04
0x00000001004c3dfc: and        x9, x8, #0x7fffffffffffffff
0x00000001004c3e00: cbz        x9, #0x1004c3e1c
0x00000001004c3e04: cmn        w1, #0x80
0x00000001004c3e08: cset       w9, eq
0x00000001004c3e0c: sub        x8, x8, x9
0x00000001004c3e10: str        x8, [x0]
0x00000001004c3e14: ldp        x29, x30, [sp], #0x10
0x00000001004c3e18: ret        
0x00000001004c3e1c: bl         #0x1005300b8
