; instruction-faithful ARM64 fallback for Roblox::function_314fb0
; start_va=0x100314fb0 image_relative=0x314fb0 bytes=96
0x0000000100314fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000100314fb4: stp        x29, x30, [sp, #0x10]
0x0000000100314fb8: add        x29, sp, #0x10
0x0000000100314fbc: mov        x19, x0
0x0000000100314fc0: add        x0, x0, #0x38
0x0000000100314fc4: mov        x1, #0
0x0000000100314fc8: bl         #0x1005c11b4
0x0000000100314fcc: add        x0, x19, #0x30
0x0000000100314fd0: mov        x1, #0
0x0000000100314fd4: bl         #0x1005c11b4
0x0000000100314fd8: add        x0, x19, #0x28
0x0000000100314fdc: mov        x1, #0
0x0000000100314fe0: bl         #0x1005c11b4
0x0000000100314fe4: add        x0, x19, #0x20
0x0000000100314fe8: mov        x1, #0
0x0000000100314fec: bl         #0x1005c11b4
0x0000000100314ff0: add        x0, x19, #0x18
0x0000000100314ff4: mov        x1, #0
0x0000000100314ff8: bl         #0x1005c11b4
0x0000000100314ffc: add        x0, x19, #8
0x0000000100315000: mov        x1, #0
0x0000000100315004: ldp        x29, x30, [sp, #0x10]
0x0000000100315008: ldp        x20, x19, [sp], #0x20
0x000000010031500c: b          #0x1005c11b4
