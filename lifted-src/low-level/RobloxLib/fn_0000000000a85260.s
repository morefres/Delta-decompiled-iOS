; instruction-faithful ARM64 fallback for RobloxLib::function_a85260
0x0000000000a85260: stp        x20, x19, [sp, #-0x20]!
0x0000000000a85264: stp        x29, x30, [sp, #0x10]
0x0000000000a85268: add        x29, sp, #0x10
0x0000000000a8526c: mov        x19, x1
0x0000000000a85270: mov        x20, x0
0x0000000000a85274: mov        w2, #0x1d
0x0000000000a85278: bl         #0x8cd624
0x0000000000a8527c: ldr        x0, [x20, #0x18]
0x0000000000a85280: add        x2, x20, #0x40
0x0000000000a85284: mov        x1, x19
0x0000000000a85288: bl         #0x8a48c4
0x0000000000a8528c: ldr        x8, [x20, #0x48]
0x0000000000a85290: ldr        w9, [x8, #0x284]
0x0000000000a85294: sub        w9, w9, #1
0x0000000000a85298: str        w9, [x8, #0x284]
0x0000000000a8529c: mov        w0, #1
0x0000000000a852a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a852a4: ldp        x20, x19, [sp], #0x20
0x0000000000a852a8: ret        
