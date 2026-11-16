; instruction-faithful ARM64 fallback for RobloxLib::function_2ee904
0x00000000002ee904: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee908: stp        x29, x30, [sp, #0x10]
0x00000000002ee90c: add        x29, sp, #0x10
0x00000000002ee910: ldr        x19, [x0]
0x00000000002ee914: str        x1, [x0]
0x00000000002ee918: cbz        x19, #0x2ee940
0x00000000002ee91c: ldrb       w8, [x0, #0x10]
0x00000000002ee920: cmp        w8, #1
0x00000000002ee924: b.ne       #0x2ee930
0x00000000002ee928: add        x0, x19, #0x20
0x00000000002ee92c: bl         #0x18c294
0x00000000002ee930: mov        x0, x19
0x00000000002ee934: ldp        x29, x30, [sp, #0x10]
0x00000000002ee938: ldp        x20, x19, [sp], #0x20
0x00000000002ee93c: b          #0x47e93a8
0x00000000002ee940: ldp        x29, x30, [sp, #0x10]
0x00000000002ee944: ldp        x20, x19, [sp], #0x20
0x00000000002ee948: ret        
