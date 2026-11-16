; instruction-faithful ARM64 fallback for Roblox::function_1c048c
; start_va=0x1001c048c image_relative=0x1c048c bytes=72
0x00000001001c048c: stp        x20, x19, [sp, #-0x20]!
0x00000001001c0490: stp        x29, x30, [sp, #0x10]
0x00000001001c0494: add        x29, sp, #0x10
0x00000001001c0498: mov        x19, x0
0x00000001001c049c: ldr        x0, [x0, #8]
0x00000001001c04a0: bl         #0x1005c1658
0x00000001001c04a4: ldr        x0, [x19, #0x18]
0x00000001001c04a8: bl         #0x1005c1658
0x00000001001c04ac: ldr        x0, [x19, #0x28]
0x00000001001c04b0: bl         #0x1005c1658
0x00000001001c04b4: ldr        x0, [x19, #0x48]
0x00000001001c04b8: bl         #0x1005c1658
0x00000001001c04bc: ldr        x0, [x19, #0x58]
0x00000001001c04c0: bl         #0x1005c1658
0x00000001001c04c4: ldr        x0, [x19, #0x68]
0x00000001001c04c8: ldp        x29, x30, [sp, #0x10]
0x00000001001c04cc: ldp        x20, x19, [sp], #0x20
0x00000001001c04d0: b          #0x1005c1658
