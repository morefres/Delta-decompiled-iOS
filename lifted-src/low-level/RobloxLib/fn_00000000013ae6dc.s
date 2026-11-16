; instruction-faithful ARM64 fallback for RobloxLib::function_13ae6dc
0x00000000013ae6dc: stp        x20, x19, [sp, #-0x20]!
0x00000000013ae6e0: stp        x29, x30, [sp, #0x10]
0x00000000013ae6e4: add        x29, sp, #0x10
0x00000000013ae6e8: mov        x20, x2
0x00000000013ae6ec: mov        x19, x0
0x00000000013ae6f0: bl         #0x18aac
0x00000000013ae6f4: ldrsb      w8, [x20, #0x17]
0x00000000013ae6f8: tbnz       w8, #0x1f, #0x13ae710
0x00000000013ae6fc: ldr        q0, [x20]
0x00000000013ae700: ldr        x8, [x20, #0x10]
0x00000000013ae704: stur       x8, [x19, #0x28]
0x00000000013ae708: stur       q0, [x19, #0x18]
0x00000000013ae70c: b          #0x13ae71c
0x00000000013ae710: ldp        x1, x2, [x20]
0x00000000013ae714: add        x0, x19, #0x18
0x00000000013ae718: bl         #0x23268
0x00000000013ae71c: mov        x0, x19
0x00000000013ae720: ldp        x29, x30, [sp, #0x10]
0x00000000013ae724: ldp        x20, x19, [sp], #0x20
0x00000000013ae728: ret        
0x00000000013ae72c: mov        x20, x0
0x00000000013ae730: ldrsb      w8, [x19, #0x17]
0x00000000013ae734: tbz        w8, #0x1f, #0x13ae740
0x00000000013ae738: ldr        x0, [x19]
0x00000000013ae73c: bl         #0x47e93a8
0x00000000013ae740: mov        x0, x20
0x00000000013ae744: bl         #0x4b97984
