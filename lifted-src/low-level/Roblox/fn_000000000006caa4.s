; instruction-faithful ARM64 fallback for Roblox::function_6caa4
; start_va=0x10006caa4 image_relative=0x6caa4 bytes=52
0x000000010006caa4: sub        sp, sp, #0x20
0x000000010006caa8: stp        x29, x30, [sp, #0x10]
0x000000010006caac: add        x29, sp, #0x10
0x000000010006cab0: adrp       x8, #0x1008d1000
0x000000010006cab4: ldr        x8, [x8, #0xd00]
0x000000010006cab8: str        x0, [sp]
0x000000010006cabc: adrp       x2, #0x1007f7000
0x000000010006cac0: add        x2, x2, #0xa0
0x000000010006cac4: mov        x0, x8
0x000000010006cac8: bl         #0x10060a700
0x000000010006cacc: ldp        x29, x30, [sp, #0x10]
0x000000010006cad0: add        sp, sp, #0x20
0x000000010006cad4: ret        
