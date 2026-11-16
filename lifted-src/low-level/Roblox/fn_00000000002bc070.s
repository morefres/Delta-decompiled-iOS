; instruction-faithful ARM64 fallback for Roblox::function_2bc070
; start_va=0x1002bc070 image_relative=0x2bc070 bytes=44
0x00000001002bc070: stp        x20, x19, [sp, #-0x20]!
0x00000001002bc074: stp        x29, x30, [sp, #0x10]
0x00000001002bc078: add        x29, sp, #0x10
0x00000001002bc07c: add        x0, x0, #0x20
0x00000001002bc080: bl         #0x1005c10ac
0x00000001002bc084: mov        x19, x0
0x00000001002bc088: bl         #0x1005cc960
0x00000001002bc08c: mov        x0, x19
0x00000001002bc090: ldp        x29, x30, [sp, #0x10]
0x00000001002bc094: ldp        x20, x19, [sp], #0x20
0x00000001002bc098: b          #0x1005c1130
