; instruction-faithful ARM64 fallback for RobloxLib::function_17d2a80
0x00000000017d2a80: sub        sp, sp, #0x40
0x00000000017d2a84: stp        x20, x19, [sp, #0x20]
0x00000000017d2a88: stp        x29, x30, [sp, #0x30]
0x00000000017d2a8c: add        x29, sp, #0x30
0x00000000017d2a90: mov        x19, x0
0x00000000017d2a94: ldr        x8, [x0]
0x00000000017d2a98: ldr        x8, [x8, #0x270]
0x00000000017d2a9c: blr        x8
0x00000000017d2aa0: tbnz       w0, #0, #0x17d2adc
0x00000000017d2aa4: bl         #0x419b24c
0x00000000017d2aa8: mov        x20, x0
0x00000000017d2aac: adrp       x1, #0x520c000
0x00000000017d2ab0: add        x1, x1, #0xa35
0x00000000017d2ab4: add        x0, sp, #8
0x00000000017d2ab8: bl         #0x18aac
0x00000000017d2abc: add        x1, sp, #8
0x00000000017d2ac0: mov        x0, x20
0x00000000017d2ac4: mov        w2, #-1
0x00000000017d2ac8: bl         #0x5c818
0x00000000017d2acc: ldrsb      w8, [sp, #0x1f]
0x00000000017d2ad0: tbz        w8, #0x1f, #0x17d2adc
0x00000000017d2ad4: ldr        x0, [sp, #8]
0x00000000017d2ad8: bl         #0x47e93a8
0x00000000017d2adc: mov        x0, x19
0x00000000017d2ae0: bl         #0x17d5ddc
0x00000000017d2ae4: ldp        x29, x30, [sp, #0x30]
0x00000000017d2ae8: ldp        x20, x19, [sp, #0x20]
0x00000000017d2aec: add        sp, sp, #0x40
0x00000000017d2af0: ret        
0x00000000017d2af4: mov        x19, x0
0x00000000017d2af8: ldrsb      w8, [sp, #0x1f]
0x00000000017d2afc: tbz        w8, #0x1f, #0x17d2b08
0x00000000017d2b00: ldr        x0, [sp, #8]
0x00000000017d2b04: bl         #0x47e93a8
0x00000000017d2b08: mov        x0, x19
0x00000000017d2b0c: bl         #0x4b97984
