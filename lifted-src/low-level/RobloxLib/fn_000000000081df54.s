; instruction-faithful ARM64 fallback for RobloxLib::function_81df54
0x000000000081df54: stp        x20, x19, [sp, #-0x20]!
0x000000000081df58: stp        x29, x30, [sp, #0x10]
0x000000000081df5c: add        x29, sp, #0x10
0x000000000081df60: mov        x19, x1
0x000000000081df64: add        x0, x1, #0x20
0x000000000081df68: bl         #0x817588
0x000000000081df6c: ldrsb      w8, [x19, #0x17]
0x000000000081df70: tbnz       w8, #0x1f, #0x81df80
0x000000000081df74: ldp        x29, x30, [sp, #0x10]
0x000000000081df78: ldp        x20, x19, [sp], #0x20
0x000000000081df7c: ret        
0x000000000081df80: ldr        x0, [x19]
0x000000000081df84: ldp        x29, x30, [sp, #0x10]
0x000000000081df88: ldp        x20, x19, [sp], #0x20
0x000000000081df8c: b          #0x47e93a8
