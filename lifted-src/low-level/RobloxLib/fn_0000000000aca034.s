; instruction-faithful ARM64 fallback for RobloxLib::function_aca034
0x0000000000aca034: adrp       x8, #0x614e000
0x0000000000aca038: ldrb       w9, [x8, #0x4d0]
0x0000000000aca03c: tbnz       w9, #0, #0xaca084
0x0000000000aca040: stp        x20, x19, [sp, #-0x20]!
0x0000000000aca044: stp        x29, x30, [sp, #0x10]
0x0000000000aca048: add        x29, sp, #0x10
0x0000000000aca04c: mov        w9, #1
0x0000000000aca050: strb       w9, [x8, #0x4d0]
0x0000000000aca054: adrp       x19, #0x614e000
0x0000000000aca058: add        x19, x19, #0x4c0
0x0000000000aca05c: mov        x8, x19
0x0000000000aca060: bl         #0xab0b8
0x0000000000aca064: adrp       x0, #0xab000
0x0000000000aca068: add        x0, x0, #0x334
0x0000000000aca06c: adrp       x2, #0
0x0000000000aca070: add        x2, x2, #0
0x0000000000aca074: mov        x1, x19
0x0000000000aca078: ldp        x29, x30, [sp, #0x10]
0x0000000000aca07c: ldp        x20, x19, [sp], #0x20
0x0000000000aca080: b          #0x4b984dc
0x0000000000aca084: ret        
