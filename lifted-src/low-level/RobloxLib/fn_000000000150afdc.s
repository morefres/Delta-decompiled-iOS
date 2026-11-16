; instruction-faithful ARM64 fallback for RobloxLib::ctor_9372
0x000000000150afdc: adrp       x8, #0x60e3000
0x000000000150afe0: ldrb       w9, [x8, #0x6b8]
0x000000000150afe4: tbnz       w9, #0, #0x150b02c
0x000000000150afe8: stp        x20, x19, [sp, #-0x20]!
0x000000000150afec: stp        x29, x30, [sp, #0x10]
0x000000000150aff0: add        x29, sp, #0x10
0x000000000150aff4: mov        w9, #1
0x000000000150aff8: strb       w9, [x8, #0x6b8]
0x000000000150affc: adrp       x19, #0x60e3000
0x000000000150b000: add        x19, x19, #0x6a8
0x000000000150b004: mov        x8, x19
0x000000000150b008: bl         #0xab35c
0x000000000150b00c: adrp       x0, #0xab000
0x000000000150b010: add        x0, x0, #0x334
0x000000000150b014: adrp       x2, #0
0x000000000150b018: add        x2, x2, #0
0x000000000150b01c: mov        x1, x19
0x000000000150b020: ldp        x29, x30, [sp, #0x10]
0x000000000150b024: ldp        x20, x19, [sp], #0x20
0x000000000150b028: b          #0x4b984dc
0x000000000150b02c: ret        
