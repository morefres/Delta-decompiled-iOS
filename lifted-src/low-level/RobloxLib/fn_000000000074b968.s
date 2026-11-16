; instruction-faithful ARM64 fallback for RobloxLib::function_74b968
0x000000000074b968: sub        sp, sp, #0x70
0x000000000074b96c: stp        x24, x23, [sp, #0x30]
0x000000000074b970: stp        x22, x21, [sp, #0x40]
0x000000000074b974: stp        x20, x19, [sp, #0x50]
0x000000000074b978: stp        x29, x30, [sp, #0x60]
0x000000000074b97c: add        x29, sp, #0x60
0x000000000074b980: mov        x20, x5
0x000000000074b984: mov        x21, x4
0x000000000074b988: mov        x22, x3
0x000000000074b98c: mov        x23, x2
0x000000000074b990: mov        x24, x1
0x000000000074b994: mov        x19, x0
0x000000000074b998: bl         #0x41806c4
0x000000000074b99c: mov        x1, x0
0x000000000074b9a0: ldp        q0, q1, [x21]
0x000000000074b9a4: stp        q0, q1, [sp]
0x000000000074b9a8: ldr        q0, [x21, #0x20]
0x000000000074b9ac: str        q0, [sp, #0x20]
0x000000000074b9b0: mov        x4, sp
0x000000000074b9b4: mov        x0, x19
0x000000000074b9b8: mov        x2, x23
0x000000000074b9bc: mov        x3, x22
0x000000000074b9c0: bl         #0x440a644
0x000000000074b9c4: adrp       x8, #0x5c5d000
0x000000000074b9c8: add        x8, x8, #0x928
0x000000000074b9cc: str        x8, [x19]
0x000000000074b9d0: str        x24, [x19, #0xa8]
0x000000000074b9d4: mov        x1, x20
0x000000000074b9d8: bl         #0x2be1c
0x000000000074b9dc: mov        x0, x19
0x000000000074b9e0: ldp        x29, x30, [sp, #0x60]
0x000000000074b9e4: ldp        x20, x19, [sp, #0x50]
0x000000000074b9e8: ldp        x22, x21, [sp, #0x40]
0x000000000074b9ec: ldp        x24, x23, [sp, #0x30]
0x000000000074b9f0: add        sp, sp, #0x70
0x000000000074b9f4: ret        
0x000000000074b9f8: mov        x20, x0
0x000000000074b9fc: mov        x0, x19
0x000000000074ba00: bl         #0x440a6a0
0x000000000074ba04: mov        x0, x20
0x000000000074ba08: bl         #0x4b97984
