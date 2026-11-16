; instruction-faithful ARM64 fallback for Roblox::function_2e64c8
; start_va=0x1002e64c8 image_relative=0x2e64c8 bytes=72
0x00000001002e64c8: sub        sp, sp, #0x30
0x00000001002e64cc: stp        x20, x19, [sp, #0x10]
0x00000001002e64d0: stp        x29, x30, [sp, #0x20]
0x00000001002e64d4: add        x29, sp, #0x20
0x00000001002e64d8: mov        x19, x0
0x00000001002e64dc: adrp       x8, #0x1008d3000
0x00000001002e64e0: ldr        x0, [x8, #0x840]
0x00000001002e64e4: bl         #0x1005c0fc8
0x00000001002e64e8: ldp        x4, x5, [x19, #0x28]
0x00000001002e64ec: ldp        x7, x6, [x19, #0x18]
0x00000001002e64f0: ldp        x2, x8, [x19, #8]
0x00000001002e64f4: ldp        x9, x3, [x19, #0x38]
0x00000001002e64f8: stp        x8, x9, [sp]
0x00000001002e64fc: bl         #0x1005e1b80
0x00000001002e6500: ldp        x29, x30, [sp, #0x20]
0x00000001002e6504: ldp        x20, x19, [sp, #0x10]
0x00000001002e6508: add        sp, sp, #0x30
0x00000001002e650c: ret        
