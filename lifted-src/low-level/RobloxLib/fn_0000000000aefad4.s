; instruction-faithful ARM64 fallback for RobloxLib::function_aefad4
0x0000000000aefad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aefad8: stp        x29, x30, [sp, #0x10]
0x0000000000aefadc: add        x29, sp, #0x10
0x0000000000aefae0: mov        x19, x0
0x0000000000aefae4: ldr        x1, [x0, #0x10]
0x0000000000aefae8: ldr        w8, [x0, #4]
0x0000000000aefaec: lsl        x2, x8, #4
0x0000000000aefaf0: mov        w3, #8
0x0000000000aefaf4: bl         #0x58f60
0x0000000000aefaf8: ldr        x1, [x19, #8]
0x0000000000aefafc: ldr        w2, [x19, #4]
0x0000000000aefb00: mov        x0, x19
0x0000000000aefb04: ldp        x29, x30, [sp, #0x10]
0x0000000000aefb08: ldp        x20, x19, [sp], #0x20
0x0000000000aefb0c: b          #0xaefb10
