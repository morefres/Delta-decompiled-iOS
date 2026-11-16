; instruction-faithful ARM64 fallback for RobloxLib::function_14efb5c
0x00000000014efb5c: adrp       x8, #0x614e000
0x00000000014efb60: ldrb       w9, [x8, #0x4d0]
0x00000000014efb64: tbnz       w9, #0, #0x14efbac
0x00000000014efb68: stp        x20, x19, [sp, #-0x20]!
0x00000000014efb6c: stp        x29, x30, [sp, #0x10]
0x00000000014efb70: add        x29, sp, #0x10
0x00000000014efb74: mov        w9, #1
0x00000000014efb78: strb       w9, [x8, #0x4d0]
0x00000000014efb7c: adrp       x19, #0x614e000
0x00000000014efb80: add        x19, x19, #0x4c0
0x00000000014efb84: mov        x8, x19
0x00000000014efb88: bl         #0xab0b8
0x00000000014efb8c: adrp       x0, #0xab000
0x00000000014efb90: add        x0, x0, #0x334
0x00000000014efb94: adrp       x2, #0
0x00000000014efb98: add        x2, x2, #0
0x00000000014efb9c: mov        x1, x19
0x00000000014efba0: ldp        x29, x30, [sp, #0x10]
0x00000000014efba4: ldp        x20, x19, [sp], #0x20
0x00000000014efba8: b          #0x4b984dc
0x00000000014efbac: ret        
