; instruction-faithful ARM64 fallback for RobloxLib::function_17da704
0x00000000017da704: stp        x29, x30, [sp, #-0x10]!
0x00000000017da708: mov        x29, sp
0x00000000017da70c: mov        x1, x0
0x00000000017da710: ldr        x0, [x0, #0x18]
0x00000000017da714: ldr        x8, [x0]
0x00000000017da718: ldr        x8, [x8, #0x18]
0x00000000017da71c: mov        w2, #0x30
0x00000000017da720: mov        w3, #8
0x00000000017da724: blr        x8
0x00000000017da728: ldp        x29, x30, [sp], #0x10
0x00000000017da72c: ret        
0x00000000017da730: bl         #0x18bd8
