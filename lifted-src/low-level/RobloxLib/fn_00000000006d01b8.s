; instruction-faithful ARM64 fallback for RobloxLib::function_6d01b8
0x00000000006d01b8: sub        sp, sp, #0x30
0x00000000006d01bc: stp        x20, x19, [sp, #0x10]
0x00000000006d01c0: stp        x29, x30, [sp, #0x20]
0x00000000006d01c4: add        x29, sp, #0x20
0x00000000006d01c8: mov        x19, x0
0x00000000006d01cc: mov        x20, x0
0x00000000006d01d0: ldr        x2, [x20, #0x10]!
0x00000000006d01d4: cbz        x2, #0x6d01f0
0x00000000006d01d8: adrp       x8, #0x5c57000
0x00000000006d01dc: add        x8, x8, #0xb70
0x00000000006d01e0: str        x8, [sp, #8]
0x00000000006d01e4: add        x1, sp, #8
0x00000000006d01e8: mov        x0, x19
0x00000000006d01ec: bl         #0x6c4a38
0x00000000006d01f0: mov        x0, x20
0x00000000006d01f4: bl         #0x1df28
0x00000000006d01f8: mov        x0, x19
0x00000000006d01fc: bl         #0x1df28
0x00000000006d0200: ldp        x29, x30, [sp, #0x20]
0x00000000006d0204: ldp        x20, x19, [sp, #0x10]
0x00000000006d0208: add        sp, sp, #0x30
0x00000000006d020c: ret        
0x00000000006d0210: bl         #0x18bd8
