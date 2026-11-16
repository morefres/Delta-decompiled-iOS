; instruction-faithful ARM64 fallback for RobloxLib::function_b0b6d0
0x0000000000b0b6d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0b6d4: stp        x29, x30, [sp, #0x10]
0x0000000000b0b6d8: add        x29, sp, #0x10
0x0000000000b0b6dc: mov        x20, x0
0x0000000000b0b6e0: mov        x19, x8
0x0000000000b0b6e4: mov        w0, #0x10
0x0000000000b0b6e8: bl         #0x4b984d0
0x0000000000b0b6ec: mov        x1, x20
0x0000000000b0b6f0: bl         #0x4b97bb8
0x0000000000b0b6f4: adrp       x1, #0x5ba4000
0x0000000000b0b6f8: ldr        x1, [x1, #0x780]
0x0000000000b0b6fc: adrp       x2, #0x5ba4000
0x0000000000b0b700: ldr        x2, [x2, #0x668]
0x0000000000b0b704: bl         #0x4b98554
0x0000000000b0b708: brk        #1
0x0000000000b0b70c: bl         #0x4b98500
0x0000000000b0b710: mov        x8, x19
0x0000000000b0b714: bl         #0x4b98470
0x0000000000b0b718: bl         #0x4b98518
0x0000000000b0b71c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0b720: ldp        x20, x19, [sp], #0x20
0x0000000000b0b724: ret        
0x0000000000b0b728: bl         #0x18bd8
