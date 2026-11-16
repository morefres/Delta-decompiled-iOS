; instruction-faithful ARM64 fallback for RobloxLib::function_14143ac
0x00000000014143ac: stp        x20, x19, [sp, #-0x20]!
0x00000000014143b0: stp        x29, x30, [sp, #0x10]
0x00000000014143b4: add        x29, sp, #0x10
0x00000000014143b8: mov        x19, x0
0x00000000014143bc: ldrb       w8, [x0, #0x18]
0x00000000014143c0: tbnz       w8, #0, #0x14143cc
0x00000000014143c4: mov        x0, x19
0x00000000014143c8: bl         #0x14143e0
0x00000000014143cc: mov        x0, x19
0x00000000014143d0: ldp        x29, x30, [sp, #0x10]
0x00000000014143d4: ldp        x20, x19, [sp], #0x20
0x00000000014143d8: ret        
0x00000000014143dc: bl         #0x18bd8
