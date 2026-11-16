; instruction-faithful ARM64 fallback for RobloxLib::function_d252b8
0x0000000000d252b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d252bc: stp        x29, x30, [sp, #0x10]
0x0000000000d252c0: add        x29, sp, #0x10
0x0000000000d252c4: mov        x19, x0
0x0000000000d252c8: adrp       x8, #0x5c7e000
0x0000000000d252cc: add        x8, x8, #0xdb8
0x0000000000d252d0: str        x8, [x0], #8
0x0000000000d252d4: mov        x1, #0
0x0000000000d252d8: bl         #0xd33de4
0x0000000000d252dc: mov        x0, x19
0x0000000000d252e0: ldp        x29, x30, [sp, #0x10]
0x0000000000d252e4: ldp        x20, x19, [sp], #0x20
0x0000000000d252e8: ret        
0x0000000000d252ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000d252f0: stp        x29, x30, [sp, #0x10]
0x0000000000d252f4: add        x29, sp, #0x10
0x0000000000d252f8: mov        x19, x0
0x0000000000d252fc: adrp       x8, #0x5c7e000
0x0000000000d25300: add        x8, x8, #0xdb8
0x0000000000d25304: str        x8, [x0], #8
0x0000000000d25308: mov        x1, #0
0x0000000000d2530c: bl         #0xd33de4
0x0000000000d25310: mov        x0, x19
0x0000000000d25314: ldp        x29, x30, [sp, #0x10]
0x0000000000d25318: ldp        x20, x19, [sp], #0x20
0x0000000000d2531c: b          #0x47e93a8
