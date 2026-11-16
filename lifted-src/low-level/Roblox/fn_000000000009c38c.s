; instruction-faithful ARM64 fallback for Roblox::function_9c38c
; start_va=0x10009c38c image_relative=0x9c38c bytes=88
0x000000010009c38c: stp        x20, x19, [sp, #-0x20]!
0x000000010009c390: stp        x29, x30, [sp, #0x10]
0x000000010009c394: add        x29, sp, #0x10
0x000000010009c398: adrp       x8, #0x1008d1000
0x000000010009c39c: ldr        x0, [x8, #0xb98]
0x000000010009c3a0: bl         #0x1005d0f00
0x000000010009c3a4: mov        x29, x29
0x000000010009c3a8: bl         #0x1005c1160
0x000000010009c3ac: mov        x19, x0
0x000000010009c3b0: bl         #0x10060b9e0
0x000000010009c3b4: fcvtzu     x20, d0
0x000000010009c3b8: mov        x0, x19
0x000000010009c3bc: bl         #0x1005c1130
0x000000010009c3c0: mov        x0, x20
0x000000010009c3c4: ldp        x29, x30, [sp, #0x10]
0x000000010009c3c8: ldp        x20, x19, [sp], #0x20
0x000000010009c3cc: ret        
0x000000010009c3d0: mov        x20, x0
0x000000010009c3d4: mov        x0, x19
0x000000010009c3d8: bl         #0x1005c1130
0x000000010009c3dc: mov        x0, x20
0x000000010009c3e0: bl         #0x1005bfce4
