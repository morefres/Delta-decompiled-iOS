; instruction-faithful ARM64 fallback for RobloxLib::function_fc8ac8
0x0000000000fc8ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc8acc: stp        x29, x30, [sp, #0x10]
0x0000000000fc8ad0: add        x29, sp, #0x10
0x0000000000fc8ad4: bl         #0xfc71b8
0x0000000000fc8ad8: mov        x19, x0
0x0000000000fc8adc: adrp       x1, #0x5c9b000
0x0000000000fc8ae0: add        x1, x1, #0xb90
0x0000000000fc8ae4: add        x0, x0, #0x28
0x0000000000fc8ae8: mov        w2, #0x29
0x0000000000fc8aec: bl         #0x440afa4
0x0000000000fc8af0: adrp       x1, #0x5c9b000
0x0000000000fc8af4: add        x1, x1, #0xcd8
0x0000000000fc8af8: add        x0, x19, #0xb8
0x0000000000fc8afc: mov        w2, #9
0x0000000000fc8b00: ldp        x29, x30, [sp, #0x10]
0x0000000000fc8b04: ldp        x20, x19, [sp], #0x20
0x0000000000fc8b08: b          #0x440afa4
