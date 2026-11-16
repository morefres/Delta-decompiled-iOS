; instruction-faithful ARM64 fallback for RobloxLib::function_adbec4
0x0000000000adbec4: stp        x22, x21, [sp, #-0x30]!
0x0000000000adbec8: stp        x20, x19, [sp, #0x10]
0x0000000000adbecc: stp        x29, x30, [sp, #0x20]
0x0000000000adbed0: add        x29, sp, #0x20
0x0000000000adbed4: mov        x21, x2
0x0000000000adbed8: mov        x22, x1
0x0000000000adbedc: mov        x19, x8
0x0000000000adbee0: mov        w0, #0xa0
0x0000000000adbee4: bl         #0x47e9370
0x0000000000adbee8: mov        x20, x0
0x0000000000adbeec: mov        x1, x22
0x0000000000adbef0: mov        x2, x21
0x0000000000adbef4: bl         #0xadbf24
0x0000000000adbef8: add        x8, x20, #0x18
0x0000000000adbefc: stp        x8, x20, [x19]
0x0000000000adbf00: ldp        x29, x30, [sp, #0x20]
0x0000000000adbf04: ldp        x20, x19, [sp, #0x10]
0x0000000000adbf08: ldp        x22, x21, [sp], #0x30
0x0000000000adbf0c: ret        
0x0000000000adbf10: mov        x19, x0
0x0000000000adbf14: mov        x0, x20
0x0000000000adbf18: bl         #0x47e93a8
0x0000000000adbf1c: mov        x0, x19
0x0000000000adbf20: bl         #0x4b97984
