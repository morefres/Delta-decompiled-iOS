; instruction-faithful ARM64 fallback for RobloxLib::function_74af2c
0x000000000074af2c: sub        sp, sp, #0x80
0x000000000074af30: stp        x26, x25, [sp, #0x30]
0x000000000074af34: stp        x24, x23, [sp, #0x40]
0x000000000074af38: stp        x22, x21, [sp, #0x50]
0x000000000074af3c: stp        x20, x19, [sp, #0x60]
0x000000000074af40: stp        x29, x30, [sp, #0x70]
0x000000000074af44: add        x29, sp, #0x70
0x000000000074af48: mov        x20, x6
0x000000000074af4c: mov        x21, x5
0x000000000074af50: mov        x22, x4
0x000000000074af54: mov        x23, x3
0x000000000074af58: mov        x24, x2
0x000000000074af5c: mov        x25, x1
0x000000000074af60: mov        x19, x0
0x000000000074af64: bl         #0x41806c4
0x000000000074af68: mov        x1, x0
0x000000000074af6c: ldp        q0, q1, [x21]
0x000000000074af70: stp        q0, q1, [sp]
0x000000000074af74: ldr        q0, [x21, #0x20]
0x000000000074af78: str        q0, [sp, #0x20]
0x000000000074af7c: mov        x4, sp
0x000000000074af80: mov        x0, x19
0x000000000074af84: mov        x2, x23
0x000000000074af88: mov        x3, x22
0x000000000074af8c: bl         #0x440a644
0x000000000074af90: adrp       x8, #0x5c5d000
0x000000000074af94: add        x8, x8, #0x838
0x000000000074af98: str        x8, [x19]
0x000000000074af9c: stp        x25, x24, [x19, #0xa8]
0x000000000074afa0: mov        x1, x20
0x000000000074afa4: bl         #0x2d3a8
0x000000000074afa8: mov        x0, x19
0x000000000074afac: ldp        x29, x30, [sp, #0x70]
0x000000000074afb0: ldp        x20, x19, [sp, #0x60]
0x000000000074afb4: ldp        x22, x21, [sp, #0x50]
0x000000000074afb8: ldp        x24, x23, [sp, #0x40]
0x000000000074afbc: ldp        x26, x25, [sp, #0x30]
0x000000000074afc0: add        sp, sp, #0x80
0x000000000074afc4: ret        
0x000000000074afc8: mov        x20, x0
0x000000000074afcc: mov        x0, x19
0x000000000074afd0: bl         #0x440a6a0
0x000000000074afd4: mov        x0, x20
0x000000000074afd8: bl         #0x4b97984
