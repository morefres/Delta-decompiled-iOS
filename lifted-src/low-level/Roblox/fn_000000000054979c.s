; instruction-faithful ARM64 fallback for Roblox::function_54979c
; start_va=0x10054979c image_relative=0x54979c bytes=60
0x000000010054979c: stp        x20, x19, [sp, #-0x20]!
0x00000001005497a0: stp        x29, x30, [sp, #0x10]
0x00000001005497a4: add        x29, sp, #0x10
0x00000001005497a8: mov        x19, x0
0x00000001005497ac: add        x0, x0, #0x18
0x00000001005497b0: mov        x1, #0
0x00000001005497b4: bl         #0x1005c11b4
0x00000001005497b8: add        x0, x19, #0x10
0x00000001005497bc: mov        x1, #0
0x00000001005497c0: bl         #0x1005c11b4
0x00000001005497c4: add        x0, x19, #8
0x00000001005497c8: mov        x1, #0
0x00000001005497cc: ldp        x29, x30, [sp, #0x10]
0x00000001005497d0: ldp        x20, x19, [sp], #0x20
0x00000001005497d4: b          #0x1005c11b4
