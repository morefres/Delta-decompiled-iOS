; instruction-faithful ARM64 fallback for RobloxLib::function_f3e8ec
0x0000000000f3e8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3e8f0: stp        x29, x30, [sp, #0x10]
0x0000000000f3e8f4: add        x29, sp, #0x10
0x0000000000f3e8f8: mov        x19, x0
0x0000000000f3e8fc: ldp        x8, x9, [x0, #8]
0x0000000000f3e900: cmp        x8, x9
0x0000000000f3e904: b.hs       #0xf3e948
0x0000000000f3e908: ldr        q0, [x1]
0x0000000000f3e90c: str        q0, [x8]
0x0000000000f3e910: stp        xzr, xzr, [x1]
0x0000000000f3e914: ldr        q0, [x1, #0x10]
0x0000000000f3e918: ldr        x9, [x1, #0x20]
0x0000000000f3e91c: str        x9, [x8, #0x20]
0x0000000000f3e920: str        q0, [x8, #0x10]
0x0000000000f3e924: ldr        x9, [x1, #0x28]
0x0000000000f3e928: str        xzr, [x1, #0x28]
0x0000000000f3e92c: str        x9, [x8, #0x28]
0x0000000000f3e930: ldr        w9, [x1, #0x30]
0x0000000000f3e934: ldrb       w10, [x1, #0x34]
0x0000000000f3e938: strb       w10, [x8, #0x34]
0x0000000000f3e93c: str        w9, [x8, #0x30]
0x0000000000f3e940: add        x0, x8, #0x38
0x0000000000f3e944: b          #0xf3e950
0x0000000000f3e948: mov        x0, x19
0x0000000000f3e94c: bl         #0xf407cc
0x0000000000f3e950: str        x0, [x19, #8]
0x0000000000f3e954: ldp        x29, x30, [sp, #0x10]
0x0000000000f3e958: ldp        x20, x19, [sp], #0x20
0x0000000000f3e95c: ret        
