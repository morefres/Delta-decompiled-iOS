; instruction-faithful ARM64 fallback for Roblox::function_5903d0
; start_va=0x1005903d0 image_relative=0x5903d0 bytes=68
0x00000001005903d0: stp        x20, x19, [sp, #-0x20]!
0x00000001005903d4: stp        x29, x30, [sp, #0x10]
0x00000001005903d8: add        x29, sp, #0x10
0x00000001005903dc: bl         #0x1005c113c
0x00000001005903e0: mov        x19, x0
0x00000001005903e4: bl         #0x1005c11cc
0x00000001005903e8: ldr        x0, [x19, #0x38]
0x00000001005903ec: bl         #0x1005c113c
0x00000001005903f0: mov        x20, x0
0x00000001005903f4: mov        x0, x19
0x00000001005903f8: bl         #0x1005c11d8
0x00000001005903fc: mov        x0, x19
0x0000000100590400: bl         #0x1005c1130
0x0000000100590404: mov        x0, x20
0x0000000100590408: ldp        x29, x30, [sp, #0x10]
0x000000010059040c: ldp        x20, x19, [sp], #0x20
0x0000000100590410: b          #0x1005c1004
