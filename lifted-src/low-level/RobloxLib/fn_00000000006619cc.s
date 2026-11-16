; instruction-faithful ARM64 fallback for RobloxLib::function_6619cc
0x00000000006619cc: stp        x20, x19, [sp, #-0x20]!
0x00000000006619d0: stp        x29, x30, [sp, #0x10]
0x00000000006619d4: add        x29, sp, #0x10
0x00000000006619d8: mov        x19, x1
0x00000000006619dc: add        x0, x1, #0xd0
0x00000000006619e0: bl         #0x65d7b0
0x00000000006619e4: add        x0, x19, #0x18
0x00000000006619e8: bl         #0x65d7b0
0x00000000006619ec: ldrsb      w8, [x19, #0x17]
0x00000000006619f0: tbnz       w8, #0x1f, #0x661a00
0x00000000006619f4: ldp        x29, x30, [sp, #0x10]
0x00000000006619f8: ldp        x20, x19, [sp], #0x20
0x00000000006619fc: ret        
0x0000000000661a00: ldr        x0, [x19]
0x0000000000661a04: ldp        x29, x30, [sp, #0x10]
0x0000000000661a08: ldp        x20, x19, [sp], #0x20
0x0000000000661a0c: b          #0x47e93a8
