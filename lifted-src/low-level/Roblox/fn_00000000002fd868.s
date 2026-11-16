; instruction-faithful ARM64 fallback for Roblox::function_2fd868
; start_va=0x1002fd868 image_relative=0x2fd868 bytes=44
0x00000001002fd868: stp        x20, x19, [sp, #-0x20]!
0x00000001002fd86c: stp        x29, x30, [sp, #0x10]
0x00000001002fd870: add        x29, sp, #0x10
0x00000001002fd874: add        x0, x0, #0x20
0x00000001002fd878: bl         #0x1005c10ac
0x00000001002fd87c: mov        x19, x0
0x00000001002fd880: bl         #0x10060d760
0x00000001002fd884: mov        x0, x19
0x00000001002fd888: ldp        x29, x30, [sp, #0x10]
0x00000001002fd88c: ldp        x20, x19, [sp], #0x20
0x00000001002fd890: b          #0x1005c1130
