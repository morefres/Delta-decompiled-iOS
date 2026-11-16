; instruction-faithful ARM64 fallback for Roblox::function_5a2ae0
; start_va=0x1005a2ae0 image_relative=0x5a2ae0 bytes=64
0x00000001005a2ae0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a2ae4: stp        x29, x30, [sp, #0x10]
0x00000001005a2ae8: add        x29, sp, #0x10
0x00000001005a2aec: mov        x19, x0
0x00000001005a2af0: ldr        x0, [x0]
0x00000001005a2af4: cbnz       x0, #0x1005a2b14
0x00000001005a2af8: mov        w0, #0xff
0x00000001005a2afc: bl         #0x1005a2c78
0x00000001005a2b00: mov        x1, x0
0x00000001005a2b04: adrp       x0, #0x1007c7000
0x00000001005a2b08: ldr        x0, [x0, #0x200]
0x00000001005a2b0c: bl         #0x1005c1838
0x00000001005a2b10: stlr       x0, [x19]
0x00000001005a2b14: ldp        x29, x30, [sp, #0x10]
0x00000001005a2b18: ldp        x20, x19, [sp], #0x20
0x00000001005a2b1c: ret        
