; instruction-faithful ARM64 fallback for Roblox::function_9d634
; start_va=0x10009d634 image_relative=0x9d634 bytes=88
0x000000010009d634: stp        d9, d8, [sp, #-0x30]!
0x000000010009d638: stp        x20, x19, [sp, #0x10]
0x000000010009d63c: stp        x29, x30, [sp, #0x20]
0x000000010009d640: add        x29, sp, #0x20
0x000000010009d644: bl         #0x100607740
0x000000010009d648: mov        x29, x29
0x000000010009d64c: bl         #0x1005c1160
0x000000010009d650: mov        x19, x0
0x000000010009d654: bl         #0x1005e6d20
0x000000010009d658: fmov       d8, d0
0x000000010009d65c: mov        x0, x19
0x000000010009d660: bl         #0x1005c1130
0x000000010009d664: fmov       d0, d8
0x000000010009d668: ldp        x29, x30, [sp, #0x20]
0x000000010009d66c: ldp        x20, x19, [sp, #0x10]
0x000000010009d670: ldp        d9, d8, [sp], #0x30
0x000000010009d674: ret        
0x000000010009d678: mov        x20, x0
0x000000010009d67c: mov        x0, x19
0x000000010009d680: bl         #0x1005c1130
0x000000010009d684: mov        x0, x20
0x000000010009d688: bl         #0x1005bfce4
