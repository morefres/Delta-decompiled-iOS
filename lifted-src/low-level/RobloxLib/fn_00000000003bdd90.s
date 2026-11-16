; instruction-faithful ARM64 fallback for RobloxLib::function_3bdd90
0x00000000003bdd90: sub        sp, sp, #0x40
0x00000000003bdd94: stp        x22, x21, [sp, #0x10]
0x00000000003bdd98: stp        x20, x19, [sp, #0x20]
0x00000000003bdd9c: stp        x29, x30, [sp, #0x30]
0x00000000003bdda0: add        x29, sp, #0x30
0x00000000003bdda4: str        x0, [sp]
0x00000000003bdda8: strb       wzr, [sp, #8]
0x00000000003bddac: cbz        x3, #0x3bdde0
0x00000000003bddb0: mov        x20, x2
0x00000000003bddb4: mov        x21, x1
0x00000000003bddb8: mov        x19, x0
0x00000000003bddbc: mov        x1, x3
0x00000000003bddc0: bl         #0x3b5e78
0x00000000003bddc4: ldr        x22, [x19, #8]
0x00000000003bddc8: add        x0, x19, #0x18
0x00000000003bddcc: mov        x1, x21
0x00000000003bddd0: mov        x2, x20
0x00000000003bddd4: mov        x3, x22
0x00000000003bddd8: bl         #0x3bde14
0x00000000003bdddc: str        x0, [x19, #8]
0x00000000003bdde0: ldp        x29, x30, [sp, #0x30]
0x00000000003bdde4: ldp        x20, x19, [sp, #0x20]
0x00000000003bdde8: ldp        x22, x21, [sp, #0x10]
0x00000000003bddec: add        sp, sp, #0x40
0x00000000003bddf0: ret        
0x00000000003bddf4: mov        x20, x0
0x00000000003bddf8: str        x22, [x19, #8]
0x00000000003bddfc: b          #0x3bde04
0x00000000003bde00: mov        x20, x0
0x00000000003bde04: mov        x0, sp
0x00000000003bde08: bl         #0x3a12ec
0x00000000003bde0c: mov        x0, x20
0x00000000003bde10: bl         #0x4b97984
