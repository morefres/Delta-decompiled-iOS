; instruction-faithful ARM64 fallback for RobloxLib::ctor_7960
0x00000000010cc044: adrp       x8, #0x6116000
0x00000000010cc048: ldrb       w9, [x8, #0x310]
0x00000000010cc04c: tbnz       w9, #0, #0x10cc070
0x00000000010cc050: stp        x29, x30, [sp, #-0x10]!
0x00000000010cc054: mov        x29, sp
0x00000000010cc058: mov        w9, #1
0x00000000010cc05c: strb       w9, [x8, #0x310]
0x00000000010cc060: bl         #0x1aa64
0x00000000010cc064: adrp       x8, #0x6112000
0x00000000010cc068: str        x0, [x8, #0x520]
0x00000000010cc06c: ldp        x29, x30, [sp], #0x10
0x00000000010cc070: ret        
