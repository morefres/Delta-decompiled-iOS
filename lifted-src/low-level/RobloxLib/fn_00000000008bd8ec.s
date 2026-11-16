; instruction-faithful ARM64 fallback for RobloxLib::function_8bd8ec
0x00000000008bd8ec: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd8f0: stp        x20, x19, [sp, #0x10]
0x00000000008bd8f4: stp        x29, x30, [sp, #0x20]
0x00000000008bd8f8: add        x29, sp, #0x20
0x00000000008bd8fc: mov        x20, x1
0x00000000008bd900: mov        x19, x0
0x00000000008bd904: bl         #0x8bd960
0x00000000008bd908: ldr        x8, [x19]
0x00000000008bd90c: cmp        x8, x0
0x00000000008bd910: b.eq       #0x8bd93c
0x00000000008bd914: mov        x21, x0
0x00000000008bd918: cbz        x8, #0x8bd92c
0x00000000008bd91c: ldr        x8, [x8, #0x10]
0x00000000008bd920: add        x0, x19, #8
0x00000000008bd924: blr        x8
0x00000000008bd928: str        xzr, [x19]
0x00000000008bd92c: ldr        w8, [x20]
0x00000000008bd930: str        w8, [x19, #8]
0x00000000008bd934: str        x21, [x19]
0x00000000008bd938: b          #0x8bd94c
0x00000000008bd93c: ldrh       w8, [x20]
0x00000000008bd940: ldrb       w9, [x20, #2]
0x00000000008bd944: strb       w9, [x19, #0xa]
0x00000000008bd948: strh       w8, [x19, #8]
0x00000000008bd94c: mov        x0, x19
0x00000000008bd950: ldp        x29, x30, [sp, #0x20]
0x00000000008bd954: ldp        x20, x19, [sp, #0x10]
0x00000000008bd958: ldp        x22, x21, [sp], #0x30
0x00000000008bd95c: ret        
