; instruction-faithful ARM64 fallback for Roblox::function_265b48
; start_va=0x100265b48 image_relative=0x265b48 bytes=60
0x0000000100265b48: stp        x20, x19, [sp, #-0x20]!
0x0000000100265b4c: stp        x29, x30, [sp, #0x10]
0x0000000100265b50: add        x29, sp, #0x10
0x0000000100265b54: mov        x19, x0
0x0000000100265b58: ldr        x8, [x0, #0x20]
0x0000000100265b5c: ldr        x8, [x8, #8]
0x0000000100265b60: ldr        x0, [x8, #0x28]
0x0000000100265b64: bl         #0x1005cc780
0x0000000100265b68: ldr        x8, [x19, #0x20]
0x0000000100265b6c: ldr        x8, [x8, #8]
0x0000000100265b70: ldr        x0, [x8, #0x28]
0x0000000100265b74: str        xzr, [x8, #0x28]
0x0000000100265b78: ldp        x29, x30, [sp, #0x10]
0x0000000100265b7c: ldp        x20, x19, [sp], #0x20
0x0000000100265b80: b          #0x1005c1130
