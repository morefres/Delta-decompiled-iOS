; instruction-faithful ARM64 fallback for RobloxLib::function_164bfbc
0x000000000164bfbc: adrp       x8, #0x614e000
0x000000000164bfc0: ldrb       w9, [x8, #0x4d0]
0x000000000164bfc4: tbnz       w9, #0, #0x164c00c
0x000000000164bfc8: stp        x20, x19, [sp, #-0x20]!
0x000000000164bfcc: stp        x29, x30, [sp, #0x10]
0x000000000164bfd0: add        x29, sp, #0x10
0x000000000164bfd4: mov        w9, #1
0x000000000164bfd8: strb       w9, [x8, #0x4d0]
0x000000000164bfdc: adrp       x19, #0x614e000
0x000000000164bfe0: add        x19, x19, #0x4c0
0x000000000164bfe4: mov        x8, x19
0x000000000164bfe8: bl         #0xab0b8
0x000000000164bfec: adrp       x0, #0xab000
0x000000000164bff0: add        x0, x0, #0x334
0x000000000164bff4: adrp       x2, #0
0x000000000164bff8: add        x2, x2, #0
0x000000000164bffc: mov        x1, x19
0x000000000164c000: ldp        x29, x30, [sp, #0x10]
0x000000000164c004: ldp        x20, x19, [sp], #0x20
0x000000000164c008: b          #0x4b984dc
0x000000000164c00c: ret        
