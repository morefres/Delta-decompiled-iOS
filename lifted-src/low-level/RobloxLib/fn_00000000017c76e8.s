; instruction-faithful ARM64 fallback for RobloxLib::function_17c76e8
0x00000000017c76e8: stp        x20, x19, [sp, #-0x20]!
0x00000000017c76ec: stp        x29, x30, [sp, #0x10]
0x00000000017c76f0: add        x29, sp, #0x10
0x00000000017c76f4: mov        x19, x0
0x00000000017c76f8: ldr        x2, [x2]
0x00000000017c76fc: bl         #0x179b418
0x00000000017c7700: adrp       x8, #0x5cd9000
0x00000000017c7704: add        x8, x8, #0x488
0x00000000017c7708: str        x8, [x0]
0x00000000017c770c: add        x8, x8, #0x308
0x00000000017c7710: str        x8, [x0, #0x98]
0x00000000017c7714: bl         #0xa73e8
0x00000000017c7718: str        x0, [x19, #0x18]
0x00000000017c771c: mov        x0, x19
0x00000000017c7720: ldp        x29, x30, [sp, #0x10]
0x00000000017c7724: ldp        x20, x19, [sp], #0x20
0x00000000017c7728: ret        
0x00000000017c772c: mov        x20, x0
0x00000000017c7730: mov        x0, x19
0x00000000017c7734: bl         #0x179b48c
0x00000000017c7738: mov        x0, x20
0x00000000017c773c: bl         #0x4b97984
