; instruction-faithful ARM64 fallback for RobloxLib::function_12e55c0
0x00000000012e55c0: stp        x20, x19, [sp, #-0x20]!
0x00000000012e55c4: stp        x29, x30, [sp, #0x10]
0x00000000012e55c8: add        x29, sp, #0x10
0x00000000012e55cc: mov        x19, x0
0x00000000012e55d0: stp        xzr, xzr, [x0, #8]
0x00000000012e55d4: adrp       x8, #0x5cb9000
0x00000000012e55d8: add        x8, x8, #0xbc0
0x00000000012e55dc: str        x8, [x0], #0x18
0x00000000012e55e0: ldr        x1, [x1]
0x00000000012e55e4: bl         #0x12e2b7c
0x00000000012e55e8: mov        x0, x19
0x00000000012e55ec: ldp        x29, x30, [sp, #0x10]
0x00000000012e55f0: ldp        x20, x19, [sp], #0x20
0x00000000012e55f4: ret        
0x00000000012e55f8: mov        x20, x0
0x00000000012e55fc: mov        x0, x19
0x00000000012e5600: bl         #0x4b980a4
0x00000000012e5604: mov        x0, x20
0x00000000012e5608: bl         #0x4b97984
