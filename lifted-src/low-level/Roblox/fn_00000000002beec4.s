; instruction-faithful ARM64 fallback for Roblox::function_2beec4
; start_va=0x1002beec4 image_relative=0x2beec4 bytes=72
0x00000001002beec4: sub        sp, sp, #0x30
0x00000001002beec8: stp        x20, x19, [sp, #0x10]
0x00000001002beecc: stp        x29, x30, [sp, #0x20]
0x00000001002beed0: add        x29, sp, #0x20
0x00000001002beed4: mov        x19, x0
0x00000001002beed8: adrp       x8, #0x1008d5000
0x00000001002beedc: ldr        x8, [x8, #0x90]
0x00000001002beee0: stp        x0, x8, [sp]
0x00000001002beee4: adrp       x8, #0x1008b9000
0x00000001002beee8: ldr        x1, [x8, #0x4e8]
0x00000001002beeec: mov        x0, sp
0x00000001002beef0: bl         #0x1005c10dc
0x00000001002beef4: mov        x0, x19
0x00000001002beef8: bl         #0x1005eea80
0x00000001002beefc: ldp        x29, x30, [sp, #0x20]
0x00000001002bef00: ldp        x20, x19, [sp, #0x10]
0x00000001002bef04: add        sp, sp, #0x30
0x00000001002bef08: ret        
