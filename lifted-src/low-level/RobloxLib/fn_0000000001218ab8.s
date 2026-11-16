; instruction-faithful ARM64 fallback for RobloxLib::function_1218ab8
0x0000000001218ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001218abc: stp        x29, x30, [sp, #0x10]
0x0000000001218ac0: add        x29, sp, #0x10
0x0000000001218ac4: mov        x19, x0
0x0000000001218ac8: adrp       x8, #0x5cb4000
0x0000000001218acc: add        x8, x8, #0x5f8
0x0000000001218ad0: add        x8, x8, #0x10
0x0000000001218ad4: str        x8, [x0], #0xe8
0x0000000001218ad8: bl         #0x18c70
0x0000000001218adc: add        x0, x19, #0xd8
0x0000000001218ae0: bl         #0x1df28
0x0000000001218ae4: ldrsb      w8, [x19, #0xd7]
0x0000000001218ae8: tbz        w8, #0x1f, #0x1218af4
0x0000000001218aec: ldr        x0, [x19, #0xc0]
0x0000000001218af0: bl         #0x47e93a8
0x0000000001218af4: ldrsb      w8, [x19, #0xb7]
0x0000000001218af8: tbz        w8, #0x1f, #0x1218b04
0x0000000001218afc: ldr        x0, [x19, #0xa0]
0x0000000001218b00: bl         #0x47e93a8
0x0000000001218b04: mov        x0, x19
0x0000000001218b08: ldp        x29, x30, [sp, #0x10]
0x0000000001218b0c: ldp        x20, x19, [sp], #0x20
0x0000000001218b10: b          #0x11e06ac
