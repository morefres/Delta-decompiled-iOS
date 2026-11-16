; instruction-faithful ARM64 fallback for RobloxLib::function_532abc
0x0000000000532abc: stp        x20, x19, [sp, #-0x20]!
0x0000000000532ac0: stp        x29, x30, [sp, #0x10]
0x0000000000532ac4: add        x29, sp, #0x10
0x0000000000532ac8: mov        x19, x0
0x0000000000532acc: adrp       x8, #0x5c45000
0x0000000000532ad0: add        x8, x8, #0x148
0x0000000000532ad4: str        x8, [x0]
0x0000000000532ad8: ldr        x0, [x0, #0xc8]
0x0000000000532adc: str        xzr, [x19, #0xc8]
0x0000000000532ae0: cbz        x0, #0x532ae8
0x0000000000532ae4: bl         #0x47e93a8
0x0000000000532ae8: ldr        x0, [x19, #0xc0]
0x0000000000532aec: str        xzr, [x19, #0xc0]
0x0000000000532af0: cbz        x0, #0x532af8
0x0000000000532af4: bl         #0x47e93a8
0x0000000000532af8: ldr        x0, [x19, #0xb8]
0x0000000000532afc: str        xzr, [x19, #0xb8]
0x0000000000532b00: cbz        x0, #0x532b08
0x0000000000532b04: bl         #0x47e93a8
0x0000000000532b08: mov        x0, x19
0x0000000000532b0c: bl         #0x440a6a0
0x0000000000532b10: ldp        x29, x30, [sp, #0x10]
0x0000000000532b14: ldp        x20, x19, [sp], #0x20
0x0000000000532b18: b          #0x47e93a8
