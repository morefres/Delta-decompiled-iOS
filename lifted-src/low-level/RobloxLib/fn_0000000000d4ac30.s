; instruction-faithful ARM64 fallback for RobloxLib::function_d4ac30
0x0000000000d4ac30: ldr        x8, [x0, #0x10]
0x0000000000d4ac34: cmp        x8, x1
0x0000000000d4ac38: b.eq       #0xd4ac84
0x0000000000d4ac3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4ac40: stp        x29, x30, [sp, #0x10]
0x0000000000d4ac44: add        x29, sp, #0x10
0x0000000000d4ac48: mov        x19, x1
0x0000000000d4ac4c: mov        x20, x0
0x0000000000d4ac50: mov        x9, x8
0x0000000000d4ac54: ldr        x0, [x9, #-0x20]!
0x0000000000d4ac58: str        x9, [x20, #0x10]
0x0000000000d4ac5c: cbz        x0, #0xd4ac70
0x0000000000d4ac60: stur       x0, [x8, #-0x18]
0x0000000000d4ac64: bl         #0x47e93a8
0x0000000000d4ac68: ldr        x8, [x20, #0x10]
0x0000000000d4ac6c: b          #0xd4ac74
0x0000000000d4ac70: mov        x8, x9
0x0000000000d4ac74: cmp        x8, x19
0x0000000000d4ac78: b.ne       #0xd4ac50
0x0000000000d4ac7c: ldp        x29, x30, [sp, #0x10]
0x0000000000d4ac80: ldp        x20, x19, [sp], #0x20
0x0000000000d4ac84: ret        
