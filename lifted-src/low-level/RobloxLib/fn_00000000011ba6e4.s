; instruction-faithful ARM64 fallback for RobloxLib::function_11ba6e4
0x00000000011ba6e4: sub        sp, sp, #0x30
0x00000000011ba6e8: stp        x20, x19, [sp, #0x10]
0x00000000011ba6ec: stp        x29, x30, [sp, #0x20]
0x00000000011ba6f0: add        x29, sp, #0x20
0x00000000011ba6f4: mov        x19, x0
0x00000000011ba6f8: str        x0, [sp, #8]
0x00000000011ba6fc: bl         #0x4b980b0
0x00000000011ba700: ldr        x1, [x19]
0x00000000011ba704: str        xzr, [x19]
0x00000000011ba708: ldr        x0, [x0]
0x00000000011ba70c: bl         #0x4b99520
0x00000000011ba710: ldr        x8, [sp, #8]
0x00000000011ba714: add        x0, x8, #8
0x00000000011ba718: bl         #0x297a30
0x00000000011ba71c: add        x0, sp, #8
0x00000000011ba720: mov        x1, #0
0x00000000011ba724: bl         #0x11ba754
0x00000000011ba728: mov        x0, #0
0x00000000011ba72c: ldp        x29, x30, [sp, #0x20]
0x00000000011ba730: ldp        x20, x19, [sp, #0x10]
0x00000000011ba734: add        sp, sp, #0x30
0x00000000011ba738: ret        
0x00000000011ba73c: mov        x19, x0
0x00000000011ba740: add        x0, sp, #8
0x00000000011ba744: mov        x1, #0
0x00000000011ba748: bl         #0x11ba754
0x00000000011ba74c: mov        x0, x19
0x00000000011ba750: bl         #0x4b97984
