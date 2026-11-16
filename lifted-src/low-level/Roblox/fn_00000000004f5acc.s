; instruction-faithful ARM64 fallback for Roblox::function_4f5acc
; start_va=0x1004f5acc image_relative=0x4f5acc bytes=32
0x00000001004f5acc: stp        x29, x30, [sp, #-0x10]!
0x00000001004f5ad0: mov        x29, sp
0x00000001004f5ad4: ldr        x8, [x0]
0x00000001004f5ad8: ldr        x8, [x8, #0x18]
0x00000001004f5adc: blr        x8
0x00000001004f5ae0: mov        w0, #1
0x00000001004f5ae4: ldp        x29, x30, [sp], #0x10
0x00000001004f5ae8: ret        
