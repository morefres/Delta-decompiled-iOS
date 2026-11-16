; instruction-faithful ARM64 fallback for Roblox::function_24c874
; start_va=0x10024c874 image_relative=0x24c874 bytes=60
0x000000010024c874: stp        x20, x19, [sp, #-0x20]!
0x000000010024c878: stp        x29, x30, [sp, #0x10]
0x000000010024c87c: add        x29, sp, #0x10
0x000000010024c880: mov        x19, x0
0x000000010024c884: ldr        x0, [x0, #0x18]
0x000000010024c888: bl         #0x1006031c0
0x000000010024c88c: ldrb       w8, [x19, #0x20]
0x000000010024c890: cbz        w8, #0x10024c8a4
0x000000010024c894: mov        x0, x19
0x000000010024c898: ldp        x29, x30, [sp, #0x10]
0x000000010024c89c: ldp        x20, x19, [sp], #0x20
0x000000010024c8a0: b          #0x10060de20
0x000000010024c8a4: ldp        x29, x30, [sp, #0x10]
0x000000010024c8a8: ldp        x20, x19, [sp], #0x20
0x000000010024c8ac: ret        
