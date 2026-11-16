; instruction-faithful ARM64 fallback for Roblox::function_403b4c
; start_va=0x100403b4c image_relative=0x403b4c bytes=52
0x0000000100403b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000100403b50: stp        x29, x30, [sp, #0x10]
0x0000000100403b54: add        x29, sp, #0x10
0x0000000100403b58: mov        x19, x0
0x0000000100403b5c: add        x0, x0, #0x28
0x0000000100403b60: bl         #0x1005c10ac
0x0000000100403b64: mov        x20, x0
0x0000000100403b68: ldr        x2, [x19, #0x20]
0x0000000100403b6c: bl         #0x1005f39c0
0x0000000100403b70: mov        x0, x20
0x0000000100403b74: ldp        x29, x30, [sp, #0x10]
0x0000000100403b78: ldp        x20, x19, [sp], #0x20
0x0000000100403b7c: b          #0x1005c1130
