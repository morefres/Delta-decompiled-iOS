; instruction-faithful ARM64 fallback for RobloxLib::function_1001ab4
0x0000000001001ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000001001ab8: stp        x29, x30, [sp, #0x10]
0x0000000001001abc: add        x29, sp, #0x10
0x0000000001001ac0: mov        x19, x0
0x0000000001001ac4: adrp       x8, #0x5bd8000
0x0000000001001ac8: add        x8, x8, #0x418
0x0000000001001acc: str        x8, [x0]
0x0000000001001ad0: ldr        x0, [x0, #0xc0]
0x0000000001001ad4: str        xzr, [x19, #0xc0]
0x0000000001001ad8: cbz        x0, #0x1001ae8
0x0000000001001adc: ldr        x8, [x0]
0x0000000001001ae0: ldr        x8, [x8, #8]
0x0000000001001ae4: blr        x8
0x0000000001001ae8: ldr        x0, [x19, #0xb8]
0x0000000001001aec: str        xzr, [x19, #0xb8]
0x0000000001001af0: cbz        x0, #0x1001b00
0x0000000001001af4: ldr        x8, [x0]
0x0000000001001af8: ldr        x8, [x8, #8]
0x0000000001001afc: blr        x8
0x0000000001001b00: ldr        x0, [x19, #0xb0]
0x0000000001001b04: str        xzr, [x19, #0xb0]
0x0000000001001b08: cbz        x0, #0x1001b18
0x0000000001001b0c: ldr        x8, [x0]
0x0000000001001b10: ldr        x8, [x8, #8]
0x0000000001001b14: blr        x8
0x0000000001001b18: mov        x0, x19
0x0000000001001b1c: ldp        x29, x30, [sp, #0x10]
0x0000000001001b20: ldp        x20, x19, [sp], #0x20
0x0000000001001b24: ret        
