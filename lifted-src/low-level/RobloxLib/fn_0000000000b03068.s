; instruction-faithful ARM64 fallback for RobloxLib::function_b03068
0x0000000000b03068: sub        sp, sp, #0x30
0x0000000000b0306c: stp        x20, x19, [sp, #0x10]
0x0000000000b03070: stp        x29, x30, [sp, #0x20]
0x0000000000b03074: add        x29, sp, #0x20
0x0000000000b03078: str        xzr, [sp, #8]
0x0000000000b0307c: add        x3, sp, #8
0x0000000000b03080: mov        x2, x1
0x0000000000b03084: bl         #0xb051c4
0x0000000000b03088: mov        x19, x0
0x0000000000b0308c: add        x0, sp, #8
0x0000000000b03090: bl         #0x58d84
0x0000000000b03094: mov        x0, x19
0x0000000000b03098: ldp        x29, x30, [sp, #0x20]
0x0000000000b0309c: ldp        x20, x19, [sp, #0x10]
0x0000000000b030a0: add        sp, sp, #0x30
0x0000000000b030a4: ret        
0x0000000000b030a8: mov        x19, x0
0x0000000000b030ac: add        x0, sp, #8
0x0000000000b030b0: bl         #0x58d84
0x0000000000b030b4: mov        x0, x19
0x0000000000b030b8: bl         #0x4b97984
