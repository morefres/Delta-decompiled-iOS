; instruction-faithful ARM64 fallback for RobloxLib::function_b402c
0x00000000000b402c: stp        x20, x19, [sp, #-0x20]!
0x00000000000b4030: stp        x29, x30, [sp, #0x10]
0x00000000000b4034: add        x29, sp, #0x10
0x00000000000b4038: adrp       x19, #0x61f4000
0x00000000000b403c: ldr        x0, [x19, #0x6c0]
0x00000000000b4040: cbnz       x0, #0xb4050
0x00000000000b4044: bl         #0xb3ee0
0x00000000000b4048: ldr        x0, [x0, #8]
0x00000000000b404c: str        x0, [x19, #0x6c0]
0x00000000000b4050: ldp        x29, x30, [sp, #0x10]
0x00000000000b4054: ldp        x20, x19, [sp], #0x20
0x00000000000b4058: ret        
