; instruction-faithful ARM64 fallback for RobloxLib::function_f83aac
0x0000000000f83aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000f83ab0: stp        x29, x30, [sp, #0x10]
0x0000000000f83ab4: add        x29, sp, #0x10
0x0000000000f83ab8: mov        x19, x0
0x0000000000f83abc: adrp       x8, #0x5c91000
0x0000000000f83ac0: add        x8, x8, #0x8c8
0x0000000000f83ac4: str        x8, [x0]
0x0000000000f83ac8: ldr        x0, [x0, #0xc0]
0x0000000000f83acc: str        xzr, [x19, #0xc0]
0x0000000000f83ad0: cbz        x0, #0xf83ae0
0x0000000000f83ad4: ldr        x8, [x0]
0x0000000000f83ad8: ldr        x8, [x8, #8]
0x0000000000f83adc: blr        x8
0x0000000000f83ae0: ldr        x0, [x19, #0xb8]
0x0000000000f83ae4: str        xzr, [x19, #0xb8]
0x0000000000f83ae8: cbz        x0, #0xf83af8
0x0000000000f83aec: ldr        x8, [x0]
0x0000000000f83af0: ldr        x8, [x8, #8]
0x0000000000f83af4: blr        x8
0x0000000000f83af8: mov        x0, x19
0x0000000000f83afc: ldp        x29, x30, [sp, #0x10]
0x0000000000f83b00: ldp        x20, x19, [sp], #0x20
0x0000000000f83b04: ret        
