; instruction-faithful ARM64 fallback for Roblox::function_343b4c
; start_va=0x100343b4c image_relative=0x343b4c bytes=60
0x0000000100343b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000100343b50: stp        x29, x30, [sp, #0x10]
0x0000000100343b54: add        x29, sp, #0x10
0x0000000100343b58: mov        x19, x0
0x0000000100343b5c: ldr        x0, [x0, #0x48]
0x0000000100343b60: ldr        x2, [x19, #0x50]
0x0000000100343b64: bl         #0x1005ff480
0x0000000100343b68: adrp       x8, #0x1007dc000
0x0000000100343b6c: add        x8, x8, #0xe78
0x0000000100343b70: ldr        x0, [x8]
0x0000000100343b74: ldr        x1, [x19, #0x20]
0x0000000100343b78: mov        x2, #0
0x0000000100343b7c: ldp        x29, x30, [sp, #0x10]
0x0000000100343b80: ldp        x20, x19, [sp], #0x20
0x0000000100343b84: b          #0x100312488
