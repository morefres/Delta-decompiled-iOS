; instruction-faithful ARM64 fallback for Roblox::function_5b8fb4
; start_va=0x1005b8fb4 image_relative=0x5b8fb4 bytes=96
0x00000001005b8fb4: stp        x20, x19, [sp, #-0x20]!
0x00000001005b8fb8: stp        x29, x30, [sp, #0x10]
0x00000001005b8fbc: add        x29, sp, #0x10
0x00000001005b8fc0: mov        x19, x0
0x00000001005b8fc4: add        x0, x0, #0x30
0x00000001005b8fc8: mov        x1, #0
0x00000001005b8fcc: bl         #0x1005c11b4
0x00000001005b8fd0: add        x0, x19, #0x28
0x00000001005b8fd4: mov        x1, #0
0x00000001005b8fd8: bl         #0x1005c11b4
0x00000001005b8fdc: add        x0, x19, #0x20
0x00000001005b8fe0: mov        x1, #0
0x00000001005b8fe4: bl         #0x1005c11b4
0x00000001005b8fe8: add        x0, x19, #0x18
0x00000001005b8fec: mov        x1, #0
0x00000001005b8ff0: bl         #0x1005c11b4
0x00000001005b8ff4: add        x0, x19, #0x10
0x00000001005b8ff8: mov        x1, #0
0x00000001005b8ffc: bl         #0x1005c11b4
0x00000001005b9000: add        x0, x19, #8
0x00000001005b9004: mov        x1, #0
0x00000001005b9008: ldp        x29, x30, [sp, #0x10]
0x00000001005b900c: ldp        x20, x19, [sp], #0x20
0x00000001005b9010: b          #0x1005c11b4
