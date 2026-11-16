; instruction-faithful ARM64 fallback for RobloxLib::function_b456d4
0x0000000000b456d4: adrp       x8, #0x6105000
0x0000000000b456d8: add        x8, x8, #0xda0
0x0000000000b456dc: ldarb      w8, [x8]
0x0000000000b456e0: tbnz       w8, #0, #0xb4571c
0x0000000000b456e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b456e8: mov        x29, sp
0x0000000000b456ec: adrp       x0, #0x6105000
0x0000000000b456f0: add        x0, x0, #0xda0
0x0000000000b456f4: bl         #0x428c
0x0000000000b456f8: ldp        x29, x30, [sp], #0x10
0x0000000000b456fc: cbz        w0, #0xb4571c
0x0000000000b45700: adrp       x8, #0x6105000
0x0000000000b45704: mov        w9, #0xc0c7
0x0000000000b45708: movk       w9, #0x476a, lsl #16
0x0000000000b4570c: str        w9, [x8, #0xd98]
0x0000000000b45710: adrp       x0, #0x6105000
0x0000000000b45714: add        x0, x0, #0xda0
0x0000000000b45718: b          #0x43e8
0x0000000000b4571c: ret        
