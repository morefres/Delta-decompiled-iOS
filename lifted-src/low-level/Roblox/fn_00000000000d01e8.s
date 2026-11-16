; instruction-faithful ARM64 fallback for Roblox::function_d01e8
; start_va=0x1000d01e8 image_relative=0xd01e8 bytes=40
0x00000001000d01e8: stp        x29, x30, [sp, #-0x10]!
0x00000001000d01ec: mov        x29, sp
0x00000001000d01f0: adrp       x8, #0x1008d2000
0x00000001000d01f4: ldr        x0, [x8, #0x7c0]
0x00000001000d01f8: bl         #0x1005c0fc8
0x00000001000d01fc: adrp       x2, #0x100846000
0x00000001000d0200: add        x2, x2, #0xbd8
0x00000001000d0204: bl         #0x1005e0fa0
0x00000001000d0208: ldp        x29, x30, [sp], #0x10
0x00000001000d020c: b          #0x1005c1004
