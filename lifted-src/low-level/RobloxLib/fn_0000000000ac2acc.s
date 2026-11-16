; instruction-faithful ARM64 fallback for RobloxLib::function_ac2acc
0x0000000000ac2acc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac2ad0: stp        x29, x30, [sp, #0x10]
0x0000000000ac2ad4: add        x29, sp, #0x10
0x0000000000ac2ad8: mov        x19, x0
0x0000000000ac2adc: ldr        x1, [x0, #0x10]
0x0000000000ac2ae0: ldr        w8, [x0, #4]
0x0000000000ac2ae4: lsl        x2, x8, #4
0x0000000000ac2ae8: mov        w3, #8
0x0000000000ac2aec: bl         #0x58f60
0x0000000000ac2af0: ldr        x1, [x19, #8]
0x0000000000ac2af4: ldr        w2, [x19, #4]
0x0000000000ac2af8: mov        x0, x19
0x0000000000ac2afc: ldp        x29, x30, [sp, #0x10]
0x0000000000ac2b00: ldp        x20, x19, [sp], #0x20
0x0000000000ac2b04: b          #0xac2b08
