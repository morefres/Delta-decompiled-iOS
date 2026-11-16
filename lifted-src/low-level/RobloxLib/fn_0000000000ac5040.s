; instruction-faithful ARM64 fallback for RobloxLib::ctor_5313
0x0000000000ac5040: adrp       x8, #0x60e3000
0x0000000000ac5044: ldrb       w9, [x8, #0x6b8]
0x0000000000ac5048: tbnz       w9, #0, #0xac5090
0x0000000000ac504c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac5050: stp        x29, x30, [sp, #0x10]
0x0000000000ac5054: add        x29, sp, #0x10
0x0000000000ac5058: mov        w9, #1
0x0000000000ac505c: strb       w9, [x8, #0x6b8]
0x0000000000ac5060: adrp       x19, #0x60e3000
0x0000000000ac5064: add        x19, x19, #0x6a8
0x0000000000ac5068: mov        x8, x19
0x0000000000ac506c: bl         #0xab35c
0x0000000000ac5070: adrp       x0, #0xab000
0x0000000000ac5074: add        x0, x0, #0x334
0x0000000000ac5078: adrp       x2, #0
0x0000000000ac507c: add        x2, x2, #0
0x0000000000ac5080: mov        x1, x19
0x0000000000ac5084: ldp        x29, x30, [sp, #0x10]
0x0000000000ac5088: ldp        x20, x19, [sp], #0x20
0x0000000000ac508c: b          #0x4b984dc
0x0000000000ac5090: ret        
