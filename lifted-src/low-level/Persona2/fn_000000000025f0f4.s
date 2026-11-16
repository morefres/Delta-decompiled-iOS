; instruction-faithful ARM64 fallback for Persona2::function_25f0f4
0x000000000025f0f4: str        x22, [sp, #-0x30]!
0x000000000025f0f8: stp        x20, x19, [sp, #0x10]
0x000000000025f0fc: stp        x29, x30, [sp, #0x20]
0x000000000025f100: add        x29, sp, #0x20
0x000000000025f104: mov        x19, x21
0x000000000025f108: mov        x22, x0
0x000000000025f10c: mov        x0, x20
0x000000000025f110: mov        w1, #0x150
0x000000000025f114: mov        w2, #7
0x000000000025f118: bl         #0x4c2500
0x000000000025f11c: mov        x20, x0
0x000000000025f120: mov        x0, x22
0x000000000025f124: mov        x21, x19
0x000000000025f128: bl         #0x25f678
0x000000000025f12c: mov        x0, x20
0x000000000025f130: ldp        x29, x30, [sp, #0x20]
0x000000000025f134: b          #0x17b554
