; instruction-faithful ARM64 fallback for Roblox::function_bc940
; start_va=0x1000bc940 image_relative=0xbc940 bytes=80
0x00000001000bc940: stp        x20, x19, [sp, #-0x20]!
0x00000001000bc944: stp        x29, x30, [sp, #0x10]
0x00000001000bc948: add        x29, sp, #0x10
0x00000001000bc94c: mov        x19, x0
0x00000001000bc950: ldp        x20, x8, [x0, #8]
0x00000001000bc954: cmp        x20, x8
0x00000001000bc958: b.hs       #0x1000bc970
0x00000001000bc95c: mov        x0, x20
0x00000001000bc960: bl         #0x1000bd020
0x00000001000bc964: add        x0, x20, #0xd0
0x00000001000bc968: str        x0, [x19, #8]
0x00000001000bc96c: b          #0x1000bc978
0x00000001000bc970: mov        x0, x19
0x00000001000bc974: bl         #0x1000bced8
0x00000001000bc978: str        x0, [x19, #8]
0x00000001000bc97c: ldp        x29, x30, [sp, #0x10]
0x00000001000bc980: ldp        x20, x19, [sp], #0x20
0x00000001000bc984: ret        
0x00000001000bc988: str        x20, [x19, #8]
0x00000001000bc98c: bl         #0x1005bfce4
