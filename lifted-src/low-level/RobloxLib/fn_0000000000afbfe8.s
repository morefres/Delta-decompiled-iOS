; instruction-faithful ARM64 fallback for RobloxLib::function_afbfe8
0x0000000000afbfe8: stp        x20, x19, [sp, #-0x20]!
0x0000000000afbfec: stp        x29, x30, [sp, #0x10]
0x0000000000afbff0: add        x29, sp, #0x10
0x0000000000afbff4: mov        x19, x1
0x0000000000afbff8: mov        x20, x0
0x0000000000afbffc: bl         #0xafbc60
0x0000000000afc000: mov        x0, x20
0x0000000000afc004: mov        x1, x19
0x0000000000afc008: mov        w2, #1
0x0000000000afc00c: ldp        x29, x30, [sp, #0x10]
0x0000000000afc010: ldp        x20, x19, [sp], #0x20
0x0000000000afc014: b          #0xafbab4
0x0000000000afc018: stp        x20, x19, [sp, #-0x20]!
0x0000000000afc01c: stp        x29, x30, [sp, #0x10]
0x0000000000afc020: add        x29, sp, #0x10
0x0000000000afc024: mov        x20, x0
0x0000000000afc028: mov        x19, x8
0x0000000000afc02c: ldr        x0, [x0]
0x0000000000afc030: cbz        x0, #0xafc074
0x0000000000afc034: adrp       x1, #0x602f000
0x0000000000afc038: add        x1, x1, #0xf88
0x0000000000afc03c: adrp       x2, #0x601d000
0x0000000000afc040: add        x2, x2, #0x940
0x0000000000afc044: mov        x3, #0
0x0000000000afc048: bl         #0x4b98584
0x0000000000afc04c: cbz        x0, #0xafc074
0x0000000000afc050: ldr        x8, [x20, #8]
0x0000000000afc054: stp        x0, x8, [x19]
0x0000000000afc058: cbz        x8, #0xafc078
0x0000000000afc05c: add        x8, x8, #8
0x0000000000afc060: ldxr       x9, [x8]
0x0000000000afc064: add        x9, x9, #1
0x0000000000afc068: stxr       w10, x9, [x8]
0x0000000000afc06c: cbnz       w10, #0xafc060
0x0000000000afc070: b          #0xafc078
0x0000000000afc074: stp        xzr, xzr, [x19]
0x0000000000afc078: ldp        x29, x30, [sp, #0x10]
0x0000000000afc07c: ldp        x20, x19, [sp], #0x20
0x0000000000afc080: ret        
