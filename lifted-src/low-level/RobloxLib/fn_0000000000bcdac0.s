; instruction-faithful ARM64 fallback for RobloxLib::function_bcdac0
0x0000000000bcdac0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcdac4: stp        x29, x30, [sp, #0x10]
0x0000000000bcdac8: add        x29, sp, #0x10
0x0000000000bcdacc: adrp       x8, #0x60ee000
0x0000000000bcdad0: add        x8, x8, #0xe20
0x0000000000bcdad4: ldarb      w8, [x8]
0x0000000000bcdad8: tbnz       w8, #0, #0xbcdb30
0x0000000000bcdadc: adrp       x0, #0x60ee000
0x0000000000bcdae0: add        x0, x0, #0xe20
0x0000000000bcdae4: bl         #0x428c
0x0000000000bcdae8: cbz        w0, #0xbcdb30
0x0000000000bcdaec: adrp       x0, #0x60ee000
0x0000000000bcdaf0: add        x0, x0, #0xe08
0x0000000000bcdaf4: adrp       x1, #0x522c000
0x0000000000bcdaf8: add        x1, x1, #0x1e3
0x0000000000bcdafc: bl         #0x18aac
0x0000000000bcdb00: adrp       x0, #0x5ba4000
0x0000000000bcdb04: ldr        x0, [x0, #0x698]
0x0000000000bcdb08: adrp       x1, #0x60ee000
0x0000000000bcdb0c: add        x1, x1, #0xe08
0x0000000000bcdb10: adrp       x2, #0
0x0000000000bcdb14: add        x2, x2, #0
0x0000000000bcdb18: bl         #0x4b984dc
0x0000000000bcdb1c: adrp       x0, #0x60ee000
0x0000000000bcdb20: add        x0, x0, #0xe20
0x0000000000bcdb24: ldp        x29, x30, [sp, #0x10]
0x0000000000bcdb28: ldp        x20, x19, [sp], #0x20
0x0000000000bcdb2c: b          #0x43e8
0x0000000000bcdb30: ldp        x29, x30, [sp, #0x10]
0x0000000000bcdb34: ldp        x20, x19, [sp], #0x20
0x0000000000bcdb38: ret        
0x0000000000bcdb3c: mov        x19, x0
0x0000000000bcdb40: adrp       x0, #0x60ee000
0x0000000000bcdb44: add        x0, x0, #0xe20
0x0000000000bcdb48: bl         #0x4450
0x0000000000bcdb4c: mov        x0, x19
0x0000000000bcdb50: bl         #0x4b97984
