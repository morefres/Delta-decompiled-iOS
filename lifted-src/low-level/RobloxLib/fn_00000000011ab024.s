; instruction-faithful ARM64 fallback for RobloxLib::ctor_8290
0x00000000011ab024: adrp       x8, #0x60ed000
0x00000000011ab028: ldrb       w9, [x8, #0x190]
0x00000000011ab02c: tbnz       w9, #0, #0x11ab054
0x00000000011ab030: mov        w9, #1
0x00000000011ab034: adrp       x10, #0x661f000
0x00000000011ab038: add        x10, x10, #0x560
0x00000000011ab03c: strb       w9, [x8, #0x190]
0x00000000011ab040: ldr        w8, [x10]
0x00000000011ab044: add        w8, w8, #1
0x00000000011ab048: str        w8, [x10]
0x00000000011ab04c: adrp       x9, #0x60ed000
0x00000000011ab050: str        w8, [x9, #0x188]
0x00000000011ab054: ret        
