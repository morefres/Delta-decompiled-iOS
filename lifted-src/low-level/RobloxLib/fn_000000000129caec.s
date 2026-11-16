; instruction-faithful ARM64 fallback for RobloxLib::function_129caec
0x000000000129caec: stp        x20, x19, [sp, #-0x20]!
0x000000000129caf0: stp        x29, x30, [sp, #0x10]
0x000000000129caf4: add        x29, sp, #0x10
0x000000000129caf8: mov        x19, x0
0x000000000129cafc: ldrsb      w8, [x0, #0x2f]
0x000000000129cb00: tbz        w8, #0x1f, #0x129cb0c
0x000000000129cb04: ldr        x0, [x19, #0x18]
0x000000000129cb08: bl         #0x47e93a8
0x000000000129cb0c: ldr        x0, [x19, #8]
0x000000000129cb10: cbz        x0, #0x129cb20
0x000000000129cb14: ldp        x29, x30, [sp, #0x10]
0x000000000129cb18: ldp        x20, x19, [sp], #0x20
0x000000000129cb1c: b          #0x4b9808c
0x000000000129cb20: ldp        x29, x30, [sp, #0x10]
0x000000000129cb24: ldp        x20, x19, [sp], #0x20
0x000000000129cb28: ret        
