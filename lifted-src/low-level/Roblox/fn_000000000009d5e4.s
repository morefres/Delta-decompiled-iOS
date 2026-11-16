; instruction-faithful ARM64 fallback for Roblox::function_9d5e4
; start_va=0x10009d5e4 image_relative=0x9d5e4 bytes=80
0x000000010009d5e4: stp        x20, x19, [sp, #-0x20]!
0x000000010009d5e8: stp        x29, x30, [sp, #0x10]
0x000000010009d5ec: add        x29, sp, #0x10
0x000000010009d5f0: bl         #0x100607740
0x000000010009d5f4: mov        x29, x29
0x000000010009d5f8: bl         #0x1005c1160
0x000000010009d5fc: mov        x19, x0
0x000000010009d600: bl         #0x1005e3b80
0x000000010009d604: mov        x20, x0
0x000000010009d608: mov        x0, x19
0x000000010009d60c: bl         #0x1005c1130
0x000000010009d610: mov        x0, x20
0x000000010009d614: ldp        x29, x30, [sp, #0x10]
0x000000010009d618: ldp        x20, x19, [sp], #0x20
0x000000010009d61c: ret        
0x000000010009d620: mov        x20, x0
0x000000010009d624: mov        x0, x19
0x000000010009d628: bl         #0x1005c1130
0x000000010009d62c: mov        x0, x20
0x000000010009d630: bl         #0x1005bfce4
