; instruction-faithful ARM64 fallback for RobloxLib::function_adf98
0x00000000000adf98: sub        sp, sp, #0x80
0x00000000000adf9c: stp        x26, x25, [sp, #0x30]
0x00000000000adfa0: stp        x24, x23, [sp, #0x40]
0x00000000000adfa4: stp        x22, x21, [sp, #0x50]
0x00000000000adfa8: stp        x20, x19, [sp, #0x60]
0x00000000000adfac: stp        x29, x30, [sp, #0x70]
0x00000000000adfb0: add        x29, sp, #0x70
0x00000000000adfb4: mov        x20, x6
0x00000000000adfb8: mov        x21, x5
0x00000000000adfbc: mov        x22, x4
0x00000000000adfc0: mov        x23, x3
0x00000000000adfc4: mov        x24, x2
0x00000000000adfc8: mov        x25, x1
0x00000000000adfcc: mov        x19, x0
0x00000000000adfd0: bl         #0xaaf5c
0x00000000000adfd4: mov        x1, x0
0x00000000000adfd8: ldp        q0, q1, [x21]
0x00000000000adfdc: stp        q0, q1, [sp]
0x00000000000adfe0: ldr        q0, [x21, #0x20]
0x00000000000adfe4: str        q0, [sp, #0x20]
0x00000000000adfe8: mov        x4, sp
0x00000000000adfec: mov        x0, x19
0x00000000000adff0: mov        x2, x23
0x00000000000adff4: mov        x3, x22
0x00000000000adff8: bl         #0x440a644
0x00000000000adffc: adrp       x8, #0x5bec000
0x00000000000ae000: add        x8, x8, #0x170
0x00000000000ae004: str        x8, [x19]
0x00000000000ae008: stp        x25, x24, [x19, #0xa8]
0x00000000000ae00c: mov        x1, x20
0x00000000000ae010: bl         #0x250cc
0x00000000000ae014: mov        x0, x19
0x00000000000ae018: ldp        x29, x30, [sp, #0x70]
0x00000000000ae01c: ldp        x20, x19, [sp, #0x60]
0x00000000000ae020: ldp        x22, x21, [sp, #0x50]
0x00000000000ae024: ldp        x24, x23, [sp, #0x40]
0x00000000000ae028: ldp        x26, x25, [sp, #0x30]
0x00000000000ae02c: add        sp, sp, #0x80
0x00000000000ae030: ret        
0x00000000000ae034: mov        x20, x0
0x00000000000ae038: mov        x0, x19
0x00000000000ae03c: bl         #0x440a6a0
0x00000000000ae040: mov        x0, x20
0x00000000000ae044: bl         #0x4b97984
