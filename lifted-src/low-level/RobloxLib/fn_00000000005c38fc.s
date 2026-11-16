; instruction-faithful ARM64 fallback for RobloxLib::function_5c38fc
0x00000000005c38fc: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3900: stp        x29, x30, [sp, #0x10]
0x00000000005c3904: add        x29, sp, #0x10
0x00000000005c3908: mov        x19, x1
0x00000000005c390c: mov        x20, x0
0x00000000005c3910: ldr        x0, [x1]
0x00000000005c3914: bl         #0x4b99160
0x00000000005c3918: str        x0, [x20]
0x00000000005c391c: ldr        x0, [x19, #8]
0x00000000005c3920: bl         #0x4b99190
0x00000000005c3924: str        x0, [x20, #8]
0x00000000005c3928: ldp        x29, x30, [sp, #0x10]
0x00000000005c392c: ldp        x20, x19, [sp], #0x20
0x00000000005c3930: ret        
