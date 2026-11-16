; instruction-faithful ARM64 fallback for RobloxLib::ctor_6696
0x0000000000dcb8e8: adrp       x8, #0x60e3000
0x0000000000dcb8ec: ldrb       w9, [x8, #0x6b8]
0x0000000000dcb8f0: tbnz       w9, #0, #0xdcb938
0x0000000000dcb8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcb8f8: stp        x29, x30, [sp, #0x10]
0x0000000000dcb8fc: add        x29, sp, #0x10
0x0000000000dcb900: mov        w9, #1
0x0000000000dcb904: strb       w9, [x8, #0x6b8]
0x0000000000dcb908: adrp       x19, #0x60e3000
0x0000000000dcb90c: add        x19, x19, #0x6a8
0x0000000000dcb910: mov        x8, x19
0x0000000000dcb914: bl         #0xab35c
0x0000000000dcb918: adrp       x0, #0xab000
0x0000000000dcb91c: add        x0, x0, #0x334
0x0000000000dcb920: adrp       x2, #0
0x0000000000dcb924: add        x2, x2, #0
0x0000000000dcb928: mov        x1, x19
0x0000000000dcb92c: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb930: ldp        x20, x19, [sp], #0x20
0x0000000000dcb934: b          #0x4b984dc
0x0000000000dcb938: ret        
