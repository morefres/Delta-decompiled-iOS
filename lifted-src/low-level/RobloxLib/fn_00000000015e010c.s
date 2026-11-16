; instruction-faithful ARM64 fallback for RobloxLib::ctor_9549
0x00000000015e010c: adrp       x8, #0x60e3000
0x00000000015e0110: ldrb       w9, [x8, #0x6b8]
0x00000000015e0114: tbnz       w9, #0, #0x15e015c
0x00000000015e0118: stp        x20, x19, [sp, #-0x20]!
0x00000000015e011c: stp        x29, x30, [sp, #0x10]
0x00000000015e0120: add        x29, sp, #0x10
0x00000000015e0124: mov        w9, #1
0x00000000015e0128: strb       w9, [x8, #0x6b8]
0x00000000015e012c: adrp       x19, #0x60e3000
0x00000000015e0130: add        x19, x19, #0x6a8
0x00000000015e0134: mov        x8, x19
0x00000000015e0138: bl         #0xab35c
0x00000000015e013c: adrp       x0, #0xab000
0x00000000015e0140: add        x0, x0, #0x334
0x00000000015e0144: adrp       x2, #0
0x00000000015e0148: add        x2, x2, #0
0x00000000015e014c: mov        x1, x19
0x00000000015e0150: ldp        x29, x30, [sp, #0x10]
0x00000000015e0154: ldp        x20, x19, [sp], #0x20
0x00000000015e0158: b          #0x4b984dc
0x00000000015e015c: ret        
