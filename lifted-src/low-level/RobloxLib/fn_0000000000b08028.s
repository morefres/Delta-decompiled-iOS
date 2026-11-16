; instruction-faithful ARM64 fallback for RobloxLib::function_b08028
0x0000000000b08028: sub        sp, sp, #0x30
0x0000000000b0802c: stp        x20, x19, [sp, #0x10]
0x0000000000b08030: stp        x29, x30, [sp, #0x20]
0x0000000000b08034: add        x29, sp, #0x20
0x0000000000b08038: mov        x19, x0
0x0000000000b0803c: stp        xzr, xzr, [x0, #8]
0x0000000000b08040: adrp       x8, #0x5c79000
0x0000000000b08044: add        x8, x8, #0x238
0x0000000000b08048: str        x8, [x0]
0x0000000000b0804c: add        x0, sp, #0xf
0x0000000000b08050: add        x1, x19, #0x18
0x0000000000b08054: bl         #0xb080bc
0x0000000000b08058: mov        x0, x19
0x0000000000b0805c: ldp        x29, x30, [sp, #0x20]
0x0000000000b08060: ldp        x20, x19, [sp, #0x10]
0x0000000000b08064: add        sp, sp, #0x30
0x0000000000b08068: ret        
0x0000000000b0806c: mov        x20, x0
0x0000000000b08070: mov        x0, x19
0x0000000000b08074: bl         #0x4b980a4
0x0000000000b08078: mov        x0, x20
0x0000000000b0807c: bl         #0x4b97984
