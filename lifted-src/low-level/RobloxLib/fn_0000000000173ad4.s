; instruction-faithful ARM64 fallback for RobloxLib::function_173ad4
0x0000000000173ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000173ad8: stp        x29, x30, [sp, #0x10]
0x0000000000173adc: add        x29, sp, #0x10
0x0000000000173ae0: mov        x19, x0
0x0000000000173ae4: adrp       x8, #0x5c13000
0x0000000000173ae8: add        x8, x8, #0x318
0x0000000000173aec: str        x8, [x0]
0x0000000000173af0: ldr        x0, [x0, #0xb8]
0x0000000000173af4: str        xzr, [x19, #0xb8]
0x0000000000173af8: cbz        x0, #0x173b00
0x0000000000173afc: bl         #0x47e93a8
0x0000000000173b00: mov        x0, x19
0x0000000000173b04: bl         #0x440a6a0
0x0000000000173b08: ldp        x29, x30, [sp, #0x10]
0x0000000000173b0c: ldp        x20, x19, [sp], #0x20
0x0000000000173b10: b          #0x47e93a8
