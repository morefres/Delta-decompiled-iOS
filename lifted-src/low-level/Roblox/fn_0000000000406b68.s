; instruction-faithful ARM64 fallback for Roblox::function_406b68
; start_va=0x100406b68 image_relative=0x406b68 bytes=60
0x0000000100406b68: stp        x20, x19, [sp, #-0x20]!
0x0000000100406b6c: stp        x29, x30, [sp, #0x10]
0x0000000100406b70: add        x29, sp, #0x10
0x0000000100406b74: mov        x19, x0
0x0000000100406b78: adrp       x8, #0x10090f000
0x0000000100406b7c: ldr        x0, [x8]
0x0000000100406b80: bl         #0x1005cf0c0
0x0000000100406b84: ldr        x8, [x19, #0x20]
0x0000000100406b88: ldr        x9, [x8, #8]
0x0000000100406b8c: ldr        x8, [x9, #0x28]
0x0000000100406b90: str        x0, [x9, #0x28]
0x0000000100406b94: mov        x0, x8
0x0000000100406b98: ldp        x29, x30, [sp, #0x10]
0x0000000100406b9c: ldp        x20, x19, [sp], #0x20
0x0000000100406ba0: b          #0x1005c1130
