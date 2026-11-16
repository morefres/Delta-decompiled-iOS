; instruction-faithful ARM64 fallback for RobloxLib::ctor_6598
0x0000000000d7c040: adrp       x8, #0x60de000
0x0000000000d7c044: ldrb       w9, [x8, #0xbc0]
0x0000000000d7c048: tbnz       w9, #0, #0xd7c06c
0x0000000000d7c04c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7c050: mov        x29, sp
0x0000000000d7c054: mov        w9, #1
0x0000000000d7c058: strb       w9, [x8, #0xbc0]
0x0000000000d7c05c: bl         #0x182bf6c
0x0000000000d7c060: adrp       x8, #0x6112000
0x0000000000d7c064: str        w0, [x8, #0x390]
0x0000000000d7c068: ldp        x29, x30, [sp], #0x10
0x0000000000d7c06c: ret        
