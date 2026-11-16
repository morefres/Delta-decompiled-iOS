; instruction-faithful ARM64 fallback for Roblox::function_2cab90
; start_va=0x1002cab90 image_relative=0x2cab90 bytes=20
0x00000001002cab90: stp        x29, x30, [sp, #-0x10]!
0x00000001002cab94: mov        x29, sp
0x00000001002cab98: bl         #0x1005c113c
0x00000001002cab9c: ldp        x29, x30, [sp], #0x10
0x00000001002caba0: b          #0x1005c1004
