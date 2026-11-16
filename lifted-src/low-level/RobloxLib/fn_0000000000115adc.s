; instruction-faithful ARM64 fallback for RobloxLib::function_115adc
0x0000000000115adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000115ae0: stp        x29, x30, [sp, #0x10]
0x0000000000115ae4: add        x29, sp, #0x10
0x0000000000115ae8: mov        x19, x0
0x0000000000115aec: adrp       x8, #0x5c02000
0x0000000000115af0: add        x8, x8, #0x320
0x0000000000115af4: str        x8, [x0]
0x0000000000115af8: ldr        x1, [x0, #0xb8]!
0x0000000000115afc: str        xzr, [x0]
0x0000000000115b00: cbz        x1, #0x115b08
0x0000000000115b04: bl         #0x246a4
0x0000000000115b08: mov        x0, x19
0x0000000000115b0c: bl         #0x440a6a0
0x0000000000115b10: ldp        x29, x30, [sp, #0x10]
0x0000000000115b14: ldp        x20, x19, [sp], #0x20
0x0000000000115b18: b          #0x47e93a8
