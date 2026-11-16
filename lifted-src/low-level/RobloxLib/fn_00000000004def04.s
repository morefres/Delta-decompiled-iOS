; instruction-faithful ARM64 fallback for RobloxLib::function_4def04
0x00000000004def04: stp        x20, x19, [sp, #-0x20]!
0x00000000004def08: stp        x29, x30, [sp, #0x10]
0x00000000004def0c: add        x29, sp, #0x10
0x00000000004def10: mov        x19, x0
0x00000000004def14: stp        xzr, xzr, [x0, #0x18]
0x00000000004def18: bl         #0x5a12d8
0x00000000004def1c: adrp       x8, #0x5c3f000
0x00000000004def20: add        x8, x8, #0x4d0
0x00000000004def24: str        x8, [x19]
0x00000000004def28: adrp       x8, #0x4bd3000
0x00000000004def2c: ldr        q0, [x8, #0x3e0]
0x00000000004def30: str        q0, [x19, #0x40]
0x00000000004def34: str        wzr, [x19, #0x50]
0x00000000004def38: movi       v0.16b, #0
0x00000000004def3c: stur       q0, [x19, #0x58]
0x00000000004def40: stur       q0, [x19, #0x68]
0x00000000004def44: stur       q0, [x19, #0x78]
0x00000000004def48: mov        x0, x19
0x00000000004def4c: ldp        x29, x30, [sp, #0x10]
0x00000000004def50: ldp        x20, x19, [sp], #0x20
0x00000000004def54: ret        
0x00000000004def58: mov        x20, x0
0x00000000004def5c: ldr        x0, [x19, #0x20]
0x00000000004def60: cbz        x0, #0x4def68
0x00000000004def64: bl         #0x4b9808c
0x00000000004def68: mov        x0, x20
0x00000000004def6c: bl         #0x4b97984
