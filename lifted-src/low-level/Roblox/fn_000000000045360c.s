; instruction-faithful ARM64 fallback for Roblox::function_45360c
; start_va=0x10045360c image_relative=0x45360c bytes=56
0x000000010045360c: stp        x20, x19, [sp, #-0x20]!
0x0000000100453610: stp        x29, x30, [sp, #0x10]
0x0000000100453614: add        x29, sp, #0x10
0x0000000100453618: mov        x2, x1
0x000000010045361c: bl         #0x1005c7de0
0x0000000100453620: mov        x19, x0
0x0000000100453624: adrp       x8, #0x1008d3000
0x0000000100453628: ldr        x0, [x8, #0xec8]
0x000000010045362c: bl         #0x1005c0fc8
0x0000000100453630: scvtf      d0, x19
0x0000000100453634: bl         #0x1005e02e0
0x0000000100453638: ldp        x29, x30, [sp, #0x10]
0x000000010045363c: ldp        x20, x19, [sp], #0x20
0x0000000100453640: b          #0x1005c1004
