; instruction-faithful ARM64 fallback for RobloxLib::function_3af58
0x000000000003af58: sub        sp, sp, #0x30
0x000000000003af5c: stp        x20, x19, [sp, #0x10]
0x000000000003af60: stp        x29, x30, [sp, #0x20]
0x000000000003af64: add        x29, sp, #0x20
0x000000000003af68: mov        x19, x0
0x000000000003af6c: stp        xzr, xzr, [sp]
0x000000000003af70: adrp       x1, #0x520e000
0x000000000003af74: add        x1, x1, #0xbf0
0x000000000003af78: mov        x2, sp
0x000000000003af7c: bl         #0x4409980
0x000000000003af80: adrp       x8, #0x5bde000
0x000000000003af84: add        x8, x8, #0x5b8
0x000000000003af88: str        x8, [x0]
0x000000000003af8c: adrp       x0, #0x61e2000
0x000000000003af90: add        x0, x0, #0x4e8
0x000000000003af94: adrp       x1, #0x520e000
0x000000000003af98: add        x1, x1, #0xc03
0x000000000003af9c: mov        x2, #0
0x000000000003afa0: mov        x3, #0
0x000000000003afa4: mov        w4, #0
0x000000000003afa8: mov        x5, x19
0x000000000003afac: bl         #0x44097f0
0x000000000003afb0: mov        w8, #1
0x000000000003afb4: stp        x0, x8, [x19, #0x40]
0x000000000003afb8: adrp       x9, #0x4bab000
0x000000000003afbc: add        x9, x9, #0xe30
0x000000000003afc0: stp        x9, x8, [x19, #0x50]
0x000000000003afc4: mov        x0, x19
0x000000000003afc8: ldp        x29, x30, [sp, #0x20]
0x000000000003afcc: ldp        x20, x19, [sp, #0x10]
0x000000000003afd0: add        sp, sp, #0x30
0x000000000003afd4: ret        
0x000000000003afd8: mov        x20, x0
0x000000000003afdc: mov        x0, x19
0x000000000003afe0: bl         #0x4409cc4
0x000000000003afe4: mov        x0, x20
0x000000000003afe8: bl         #0x4b97984
