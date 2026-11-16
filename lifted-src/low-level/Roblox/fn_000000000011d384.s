; instruction-faithful ARM64 fallback for Roblox::function_11d384
; start_va=0x10011d384 image_relative=0x11d384 bytes=80
0x000000010011d384: stp        x20, x19, [sp, #-0x20]!
0x000000010011d388: stp        x29, x30, [sp, #0x10]
0x000000010011d38c: add        x29, sp, #0x10
0x000000010011d390: bl         #0x10060c160
0x000000010011d394: mov        x29, x29
0x000000010011d398: bl         #0x1005c1160
0x000000010011d39c: mov        x19, x0
0x000000010011d3a0: bl         #0x10060ab20
0x000000010011d3a4: mov        x20, x0
0x000000010011d3a8: mov        x0, x19
0x000000010011d3ac: bl         #0x1005c1130
0x000000010011d3b0: mov        x0, x20
0x000000010011d3b4: ldp        x29, x30, [sp, #0x10]
0x000000010011d3b8: ldp        x20, x19, [sp], #0x20
0x000000010011d3bc: ret        
0x000000010011d3c0: mov        x20, x0
0x000000010011d3c4: mov        x0, x19
0x000000010011d3c8: bl         #0x1005c1130
0x000000010011d3cc: mov        x0, x20
0x000000010011d3d0: bl         #0x1005bfce4
