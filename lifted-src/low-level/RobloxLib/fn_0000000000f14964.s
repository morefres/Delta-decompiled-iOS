; instruction-faithful ARM64 fallback for RobloxLib::function_f14964
0x0000000000f14964: sub        sp, sp, #0x30
0x0000000000f14968: stp        x20, x19, [sp, #0x10]
0x0000000000f1496c: stp        x29, x30, [sp, #0x20]
0x0000000000f14970: add        x29, sp, #0x20
0x0000000000f14974: mov        x19, x8
0x0000000000f14978: cbnz       x0, #0xf14980
0x0000000000f1497c: bl         #0x647f28
0x0000000000f14980: str        x0, [sp]
0x0000000000f14984: mov        w8, #0x1b34
0x0000000000f14988: str        w8, [sp, #8]
0x0000000000f1498c: mov        x0, sp
0x0000000000f14990: mov        x8, x19
0x0000000000f14994: bl         #0xf23498
0x0000000000f14998: ldp        x29, x30, [sp, #0x20]
0x0000000000f1499c: ldp        x20, x19, [sp, #0x10]
0x0000000000f149a0: add        sp, sp, #0x30
0x0000000000f149a4: ret        
