; instruction-faithful ARM64 fallback for RobloxLib::function_62fb90
0x000000000062fb90: stp        x22, x21, [sp, #-0x30]!
0x000000000062fb94: stp        x20, x19, [sp, #0x10]
0x000000000062fb98: stp        x29, x30, [sp, #0x20]
0x000000000062fb9c: add        x29, sp, #0x20
0x000000000062fba0: ldr        x21, [x0]
0x000000000062fba4: ldr        x22, [x21]
0x000000000062fba8: cbz        x22, #0x62fbf4
0x000000000062fbac: mov        x19, x0
0x000000000062fbb0: ldr        x20, [x21, #8]
0x000000000062fbb4: mov        x0, x22
0x000000000062fbb8: cmp        x20, x22
0x000000000062fbbc: b.eq       #0x62fbe0
0x000000000062fbc0: sub        x20, x20, #0xf8
0x000000000062fbc4: add        x0, x21, #0x10
0x000000000062fbc8: mov        x1, x20
0x000000000062fbcc: bl         #0x62fc04
0x000000000062fbd0: cmp        x20, x22
0x000000000062fbd4: b.ne       #0x62fbc0
0x000000000062fbd8: ldr        x8, [x19]
0x000000000062fbdc: ldr        x0, [x8]
0x000000000062fbe0: str        x22, [x21, #8]
0x000000000062fbe4: ldp        x29, x30, [sp, #0x20]
0x000000000062fbe8: ldp        x20, x19, [sp, #0x10]
0x000000000062fbec: ldp        x22, x21, [sp], #0x30
0x000000000062fbf0: b          #0x47e93a8
0x000000000062fbf4: ldp        x29, x30, [sp, #0x20]
0x000000000062fbf8: ldp        x20, x19, [sp, #0x10]
0x000000000062fbfc: ldp        x22, x21, [sp], #0x30
0x000000000062fc00: ret        
