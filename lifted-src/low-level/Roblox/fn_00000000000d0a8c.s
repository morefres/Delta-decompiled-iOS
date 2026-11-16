; instruction-faithful ARM64 fallback for Roblox::function_d0a8c
; start_va=0x1000d0a8c image_relative=0xd0a8c bytes=40
0x00000001000d0a8c: stp        x29, x30, [sp, #-0x10]!
0x00000001000d0a90: mov        x29, sp
0x00000001000d0a94: adrp       x8, #0x1008d2000
0x00000001000d0a98: ldr        x0, [x8, #0x7c0]
0x00000001000d0a9c: bl         #0x1005c0fc8
0x00000001000d0aa0: adrp       x2, #0x100846000
0x00000001000d0aa4: add        x2, x2, #0xc50
0x00000001000d0aa8: bl         #0x1005e0fa0
0x00000001000d0aac: ldp        x29, x30, [sp], #0x10
0x00000001000d0ab0: b          #0x1005c1004
