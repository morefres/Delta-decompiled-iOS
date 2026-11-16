; instruction-faithful ARM64 fallback for Roblox::function_360c90
; start_va=0x100360c90 image_relative=0x360c90 bytes=84
0x0000000100360c90: stp        x20, x19, [sp, #-0x20]!
0x0000000100360c94: stp        x29, x30, [sp, #0x10]
0x0000000100360c98: add        x29, sp, #0x10
0x0000000100360c9c: mov        x19, x0
0x0000000100360ca0: add        x0, x0, #0x40
0x0000000100360ca4: mov        x1, #0
0x0000000100360ca8: bl         #0x1005c11b4
0x0000000100360cac: add        x0, x19, #0x38
0x0000000100360cb0: mov        x1, #0
0x0000000100360cb4: bl         #0x1005c11b4
0x0000000100360cb8: add        x0, x19, #0x28
0x0000000100360cbc: mov        x1, #0
0x0000000100360cc0: bl         #0x1005c11b4
0x0000000100360cc4: add        x0, x19, #0x20
0x0000000100360cc8: mov        x1, #0
0x0000000100360ccc: bl         #0x1005c11b4
0x0000000100360cd0: add        x0, x19, #8
0x0000000100360cd4: mov        x1, #0
0x0000000100360cd8: ldp        x29, x30, [sp, #0x10]
0x0000000100360cdc: ldp        x20, x19, [sp], #0x20
0x0000000100360ce0: b          #0x1005c11b4
