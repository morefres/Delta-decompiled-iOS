; instruction-faithful ARM64 fallback for RobloxLib::function_131ca4
0x0000000000131ca4: sub        sp, sp, #0x30
0x0000000000131ca8: stp        x20, x19, [sp, #0x10]
0x0000000000131cac: stp        x29, x30, [sp, #0x20]
0x0000000000131cb0: add        x29, sp, #0x20
0x0000000000131cb4: ldr        x8, [x0, #0x18]
0x0000000000131cb8: cbnz       x8, #0x131cec
0x0000000000131cbc: mov        w0, #0x10
0x0000000000131cc0: bl         #0x4b984d0
0x0000000000131cc4: mov        x19, x0
0x0000000000131cc8: adrp       x1, #0x520d000
0x0000000000131ccc: add        x1, x1, #0x142
0x0000000000131cd0: bl         #0x4b97ba0
0x0000000000131cd4: adrp       x1, #0x5ba4000
0x0000000000131cd8: ldr        x1, [x1, #0x780]
0x0000000000131cdc: adrp       x2, #0x5ba4000
0x0000000000131ce0: ldr        x2, [x2, #0x668]
0x0000000000131ce4: mov        x0, x19
0x0000000000131ce8: bl         #0x4b98554
0x0000000000131cec: str        x8, [sp]
0x0000000000131cf0: adrp       x0, #0x520d000
0x0000000000131cf4: add        x0, x0, #0x10e
0x0000000000131cf8: bl         #0x47ee168
0x0000000000131cfc: mov        x20, x0
0x0000000000131d00: mov        x0, x19
0x0000000000131d04: bl         #0x4b98524
0x0000000000131d08: mov        x0, x20
0x0000000000131d0c: bl         #0x4b97984
