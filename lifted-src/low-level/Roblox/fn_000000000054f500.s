; instruction-faithful ARM64 fallback for Roblox::function_54f500
; start_va=0x10054f500 image_relative=0x54f500 bytes=80
0x000000010054f500: stp        x20, x19, [sp, #-0x20]!
0x000000010054f504: stp        x29, x30, [sp, #0x10]
0x000000010054f508: add        x29, sp, #0x10
0x000000010054f50c: mov        x19, x2
0x000000010054f510: mov        x20, x0
0x000000010054f514: adrp       x2, #0x100835000
0x000000010054f518: add        x2, x2, #0x3e0
0x000000010054f51c: mov        x3, x19
0x000000010054f520: bl         #0x1005d2120
0x000000010054f524: cbz        w0, #0x10054f544
0x000000010054f528: adrp       x2, #0x100835000
0x000000010054f52c: add        x2, x2, #0x400
0x000000010054f530: mov        x0, x20
0x000000010054f534: mov        x3, x19
0x000000010054f538: ldp        x29, x30, [sp, #0x10]
0x000000010054f53c: ldp        x20, x19, [sp], #0x20
0x000000010054f540: b          #0x1005d2120
0x000000010054f544: ldp        x29, x30, [sp, #0x10]
0x000000010054f548: ldp        x20, x19, [sp], #0x20
0x000000010054f54c: ret        
