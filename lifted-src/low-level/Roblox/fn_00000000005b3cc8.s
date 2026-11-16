; instruction-faithful ARM64 fallback for Roblox::function_5b3cc8
; start_va=0x1005b3cc8 image_relative=0x5b3cc8 bytes=60
0x00000001005b3cc8: stp        x20, x19, [sp, #-0x20]!
0x00000001005b3ccc: stp        x29, x30, [sp, #0x10]
0x00000001005b3cd0: add        x29, sp, #0x10
0x00000001005b3cd4: mov        x19, x0
0x00000001005b3cd8: add        x0, x0, #0x18
0x00000001005b3cdc: mov        x1, #0
0x00000001005b3ce0: bl         #0x1005c11b4
0x00000001005b3ce4: add        x0, x19, #0x10
0x00000001005b3ce8: mov        x1, #0
0x00000001005b3cec: bl         #0x1005c11b4
0x00000001005b3cf0: add        x0, x19, #8
0x00000001005b3cf4: mov        x1, #0
0x00000001005b3cf8: ldp        x29, x30, [sp, #0x10]
0x00000001005b3cfc: ldp        x20, x19, [sp], #0x20
0x00000001005b3d00: b          #0x1005c11b4
