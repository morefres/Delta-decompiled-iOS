; instruction-faithful ARM64 fallback for Roblox::function_15c940
; start_va=0x10015c940 image_relative=0x15c940 bytes=88
0x000000010015c940: stp        d9, d8, [sp, #-0x30]!
0x000000010015c944: stp        x20, x19, [sp, #0x10]
0x000000010015c948: stp        x29, x30, [sp, #0x20]
0x000000010015c94c: add        x29, sp, #0x20
0x000000010015c950: bl         #0x100610520
0x000000010015c954: mov        x29, x29
0x000000010015c958: bl         #0x1005c1160
0x000000010015c95c: mov        x19, x0
0x000000010015c960: bl         #0x1005d1c60
0x000000010015c964: fmov       d8, d0
0x000000010015c968: mov        x0, x19
0x000000010015c96c: bl         #0x1005c1130
0x000000010015c970: fmov       d0, d8
0x000000010015c974: ldp        x29, x30, [sp, #0x20]
0x000000010015c978: ldp        x20, x19, [sp, #0x10]
0x000000010015c97c: ldp        d9, d8, [sp], #0x30
0x000000010015c980: ret        
0x000000010015c984: mov        x20, x0
0x000000010015c988: mov        x0, x19
0x000000010015c98c: bl         #0x1005c1130
0x000000010015c990: mov        x0, x20
0x000000010015c994: bl         #0x1005bfce4
