; instruction-faithful ARM64 fallback for RobloxLib::function_15c98c8
0x00000000015c98c8: ldr        x8, [x0, #0x18]
0x00000000015c98cc: cmp        x8, x1
0x00000000015c98d0: b.ls       #0x15c990c
0x00000000015c98d4: stp        x20, x19, [sp, #-0x20]!
0x00000000015c98d8: stp        x29, x30, [sp, #0x10]
0x00000000015c98dc: add        x29, sp, #0x10
0x00000000015c98e0: mov        x19, x1
0x00000000015c98e4: mov        x20, x0
0x00000000015c98e8: ldr        x8, [x20, #8]
0x00000000015c98ec: add        x1, x8, #0x10
0x00000000015c98f0: mov        x0, x20
0x00000000015c98f4: bl         #0x15c950c
0x00000000015c98f8: ldr        x8, [x20, #0x18]
0x00000000015c98fc: cmp        x8, x19
0x00000000015c9900: b.hi       #0x15c98e8
0x00000000015c9904: ldp        x29, x30, [sp, #0x10]
0x00000000015c9908: ldp        x20, x19, [sp], #0x20
0x00000000015c990c: ret        
