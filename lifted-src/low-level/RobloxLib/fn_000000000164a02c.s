; instruction-faithful ARM64 fallback for RobloxLib::function_164a02c
0x000000000164a02c: adrp       x8, #0x614e000
0x000000000164a030: ldrb       w9, [x8, #0x4d0]
0x000000000164a034: tbnz       w9, #0, #0x164a07c
0x000000000164a038: stp        x20, x19, [sp, #-0x20]!
0x000000000164a03c: stp        x29, x30, [sp, #0x10]
0x000000000164a040: add        x29, sp, #0x10
0x000000000164a044: mov        w9, #1
0x000000000164a048: strb       w9, [x8, #0x4d0]
0x000000000164a04c: adrp       x19, #0x614e000
0x000000000164a050: add        x19, x19, #0x4c0
0x000000000164a054: mov        x8, x19
0x000000000164a058: bl         #0xab0b8
0x000000000164a05c: adrp       x0, #0xab000
0x000000000164a060: add        x0, x0, #0x334
0x000000000164a064: adrp       x2, #0
0x000000000164a068: add        x2, x2, #0
0x000000000164a06c: mov        x1, x19
0x000000000164a070: ldp        x29, x30, [sp, #0x10]
0x000000000164a074: ldp        x20, x19, [sp], #0x20
0x000000000164a078: b          #0x4b984dc
0x000000000164a07c: ret        
