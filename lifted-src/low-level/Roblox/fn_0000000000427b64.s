; instruction-faithful ARM64 fallback for Roblox::function_427b64
; start_va=0x100427b64 image_relative=0x427b64 bytes=80
0x0000000100427b64: stp        x20, x19, [sp, #-0x20]!
0x0000000100427b68: stp        x29, x30, [sp, #0x10]
0x0000000100427b6c: add        x29, sp, #0x10
0x0000000100427b70: mov        x20, x0
0x0000000100427b74: add        x0, x0, #0x28
0x0000000100427b78: bl         #0x1005c10ac
0x0000000100427b7c: mov        x19, x0
0x0000000100427b80: cbz        x0, #0x100427ba4
0x0000000100427b84: ldr        x8, [x20, #0x20]
0x0000000100427b88: ldr        x8, [x8, #8]
0x0000000100427b8c: ldr        x0, [x8, #0x28]
0x0000000100427b90: bl         #0x1005cf0c0
0x0000000100427b94: ldr        x8, [x19, #0x28]
0x0000000100427b98: str        x0, [x19, #0x28]
0x0000000100427b9c: mov        x0, x8
0x0000000100427ba0: bl         #0x1005c1130
0x0000000100427ba4: mov        x0, x19
0x0000000100427ba8: ldp        x29, x30, [sp, #0x10]
0x0000000100427bac: ldp        x20, x19, [sp], #0x20
0x0000000100427bb0: b          #0x1005c1130
