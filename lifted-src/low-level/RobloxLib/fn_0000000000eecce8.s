; instruction-faithful ARM64 fallback for RobloxLib::function_eecce8
0x0000000000eecce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000eeccec: stp        x29, x30, [sp, #0x10]
0x0000000000eeccf0: add        x29, sp, #0x10
0x0000000000eeccf4: mov        x19, x0
0x0000000000eeccf8: ldrsb      w8, [x0, #0x4f]
0x0000000000eeccfc: tbz        w8, #0x1f, #0xeecd08
0x0000000000eecd00: ldr        x0, [x19, #0x38]
0x0000000000eecd04: bl         #0x47e93a8
0x0000000000eecd08: ldrsb      w8, [x19, #0x37]
0x0000000000eecd0c: tbz        w8, #0x1f, #0xeecd18
0x0000000000eecd10: ldr        x0, [x19, #0x20]
0x0000000000eecd14: bl         #0x47e93a8
0x0000000000eecd18: ldrsb      w8, [x19, #0x1f]
0x0000000000eecd1c: tbz        w8, #0x1f, #0xeecd28
0x0000000000eecd20: ldr        x0, [x19, #8]
0x0000000000eecd24: bl         #0x47e93a8
0x0000000000eecd28: mov        x0, x19
0x0000000000eecd2c: ldp        x29, x30, [sp, #0x10]
0x0000000000eecd30: ldp        x20, x19, [sp], #0x20
0x0000000000eecd34: b          #0x2c998
