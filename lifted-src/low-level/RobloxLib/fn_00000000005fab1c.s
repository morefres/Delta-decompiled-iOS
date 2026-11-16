; instruction-faithful ARM64 fallback for RobloxLib::function_5fab1c
0x00000000005fab1c: sub        sp, sp, #0x1c0
0x00000000005fab20: stp        x22, x21, [sp, #0x190]
0x00000000005fab24: stp        x20, x19, [sp, #0x1a0]
0x00000000005fab28: stp        x29, x30, [sp, #0x1b0]
0x00000000005fab2c: add        x29, sp, #0x1b0
0x00000000005fab30: mov        x20, x0
0x00000000005fab34: mov        x21, x8
0x00000000005fab38: ldp        x8, x19, [x1]
0x00000000005fab3c: stp        x8, x19, [sp, #8]
0x00000000005fab40: cbz        x19, #0x5fab58
0x00000000005fab44: add        x8, x19, #8
0x00000000005fab48: ldxr       x9, [x8]
0x00000000005fab4c: add        x9, x9, #1
0x00000000005fab50: stxr       w10, x9, [x8]
0x00000000005fab54: cbnz       w10, #0x5fab48
0x00000000005fab58: add        x0, sp, #0x18
0x00000000005fab5c: add        x1, sp, #8
0x00000000005fab60: bl         #0x5f63bc
0x00000000005fab64: add        x1, sp, #0x18
0x00000000005fab68: mov        x8, x21
0x00000000005fab6c: mov        x0, x20
0x00000000005fab70: bl         #0x5f9984
0x00000000005fab74: add        x0, sp, #0x18
0x00000000005fab78: bl         #0x5fcd14
0x00000000005fab7c: cbz        x19, #0x5fabb0
0x00000000005fab80: add        x8, x19, #8
0x00000000005fab84: ldaxr      x9, [x8]
0x00000000005fab88: sub        x10, x9, #1
0x00000000005fab8c: stlxr      w11, x10, [x8]
0x00000000005fab90: cbnz       w11, #0x5fab84
0x00000000005fab94: cbnz       x9, #0x5fabb0
0x00000000005fab98: ldr        x8, [x19]
0x00000000005fab9c: ldr        x8, [x8, #0x10]
0x00000000005faba0: mov        x0, x19
0x00000000005faba4: blr        x8
0x00000000005faba8: mov        x0, x19
0x00000000005fabac: bl         #0x4b9808c
0x00000000005fabb0: ldp        x29, x30, [sp, #0x1b0]
0x00000000005fabb4: ldp        x20, x19, [sp, #0x1a0]
0x00000000005fabb8: ldp        x22, x21, [sp, #0x190]
0x00000000005fabbc: add        sp, sp, #0x1c0
0x00000000005fabc0: ret        
0x00000000005fabc4: mov        x19, x0
0x00000000005fabc8: add        x0, sp, #0x18
0x00000000005fabcc: bl         #0x5fcd14
0x00000000005fabd0: b          #0x5fabd8
0x00000000005fabd4: mov        x19, x0
0x00000000005fabd8: add        x0, sp, #8
0x00000000005fabdc: bl         #0x1df28
0x00000000005fabe0: mov        x0, x19
0x00000000005fabe4: bl         #0x4b97984
