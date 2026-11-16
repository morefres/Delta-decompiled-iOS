; instruction-faithful ARM64 fallback for Roblox::function_2ca5a0
; start_va=0x1002ca5a0 image_relative=0x2ca5a0 bytes=44
0x00000001002ca5a0: stp        x20, x19, [sp, #-0x20]!
0x00000001002ca5a4: stp        x29, x30, [sp, #0x10]
0x00000001002ca5a8: add        x29, sp, #0x10
0x00000001002ca5ac: mov        x19, x0
0x00000001002ca5b0: ldr        x0, [x0, #0x28]
0x00000001002ca5b4: ldr        x8, [x0, #0x10]
0x00000001002ca5b8: blr        x8
0x00000001002ca5bc: ldr        x0, [x19, #0x20]
0x00000001002ca5c0: ldp        x29, x30, [sp, #0x10]
0x00000001002ca5c4: ldp        x20, x19, [sp], #0x20
0x00000001002ca5c8: b          #0x1005cc780
