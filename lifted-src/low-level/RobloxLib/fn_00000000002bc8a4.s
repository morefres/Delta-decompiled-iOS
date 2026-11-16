; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8a4
0x00000000002bc8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000002bc8a8: stp        x29, x30, [sp, #0x10]
0x00000000002bc8ac: add        x29, sp, #0x10
0x00000000002bc8b0: adrp       x8, #0x60ec000
0x00000000002bc8b4: add        x8, x8, #0x100
0x00000000002bc8b8: ldarb      w8, [x8]
0x00000000002bc8bc: adrp       x19, #0x60ec000
0x00000000002bc8c0: tbz        w8, #0, #0x2bc8d4
0x00000000002bc8c4: ldr        x0, [x19, #0xf8]
0x00000000002bc8c8: ldp        x29, x30, [sp, #0x10]
0x00000000002bc8cc: ldp        x20, x19, [sp], #0x20
0x00000000002bc8d0: ret        
0x00000000002bc8d4: adrp       x0, #0x60ec000
0x00000000002bc8d8: add        x0, x0, #0x100
0x00000000002bc8dc: bl         #0x428c
0x00000000002bc8e0: cbz        w0, #0x2bc8c4
0x00000000002bc8e4: bl         #0x419b208
0x00000000002bc8e8: str        x0, [x19, #0xf8]
0x00000000002bc8ec: adrp       x0, #0x60ec000
0x00000000002bc8f0: add        x0, x0, #0x100
0x00000000002bc8f4: bl         #0x43e8
0x00000000002bc8f8: b          #0x2bc8c4
0x00000000002bc8fc: mov        x19, x0
0x00000000002bc900: adrp       x0, #0x60ec000
0x00000000002bc904: add        x0, x0, #0x100
0x00000000002bc908: bl         #0x4450
0x00000000002bc90c: mov        x0, x19
0x00000000002bc910: bl         #0x4b97984
