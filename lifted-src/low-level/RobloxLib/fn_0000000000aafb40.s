; instruction-faithful ARM64 fallback for RobloxLib::function_aafb40
0x0000000000aafb40: adrp       x8, #0x614e000
0x0000000000aafb44: ldrb       w9, [x8, #0x4d0]
0x0000000000aafb48: tbnz       w9, #0, #0xaafb90
0x0000000000aafb4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aafb50: stp        x29, x30, [sp, #0x10]
0x0000000000aafb54: add        x29, sp, #0x10
0x0000000000aafb58: mov        w9, #1
0x0000000000aafb5c: strb       w9, [x8, #0x4d0]
0x0000000000aafb60: adrp       x19, #0x614e000
0x0000000000aafb64: add        x19, x19, #0x4c0
0x0000000000aafb68: mov        x8, x19
0x0000000000aafb6c: bl         #0xab0b8
0x0000000000aafb70: adrp       x0, #0xab000
0x0000000000aafb74: add        x0, x0, #0x334
0x0000000000aafb78: adrp       x2, #0
0x0000000000aafb7c: add        x2, x2, #0
0x0000000000aafb80: mov        x1, x19
0x0000000000aafb84: ldp        x29, x30, [sp, #0x10]
0x0000000000aafb88: ldp        x20, x19, [sp], #0x20
0x0000000000aafb8c: b          #0x4b984dc
0x0000000000aafb90: ret        
