; instruction-faithful ARM64 fallback for RobloxLib::function_5fdfcc
0x00000000005fdfcc: stp        x20, x19, [sp, #-0x20]!
0x00000000005fdfd0: stp        x29, x30, [sp, #0x10]
0x00000000005fdfd4: add        x29, sp, #0x10
0x00000000005fdfd8: mov        x19, x0
0x00000000005fdfdc: adrp       x8, #0x5beb000
0x00000000005fdfe0: add        x8, x8, #0xdb8
0x00000000005fdfe4: add        x8, x8, #0x10
0x00000000005fdfe8: str        x8, [x0, #0x18]
0x00000000005fdfec: add        x0, x0, #0x20
0x00000000005fdff0: bl         #0xad360
0x00000000005fdff4: mov        x0, x19
0x00000000005fdff8: bl         #0x4b983ec
0x00000000005fdffc: ldp        x29, x30, [sp, #0x10]
0x00000000005fe000: ldp        x20, x19, [sp], #0x20
0x00000000005fe004: b          #0x47e93a8
0x00000000005fe008: stp        x20, x19, [sp, #-0x20]!
0x00000000005fe00c: stp        x29, x30, [sp, #0x10]
0x00000000005fe010: add        x29, sp, #0x10
0x00000000005fe014: sub        x19, x0, #0x18
0x00000000005fe018: adrp       x8, #0x5beb000
0x00000000005fe01c: add        x8, x8, #0xdb8
0x00000000005fe020: add        x8, x8, #0x10
0x00000000005fe024: str        x8, [x0], #8
0x00000000005fe028: bl         #0xad360
0x00000000005fe02c: mov        x0, x19
0x00000000005fe030: ldp        x29, x30, [sp, #0x10]
0x00000000005fe034: ldp        x20, x19, [sp], #0x20
0x00000000005fe038: b          #0x4b983ec
