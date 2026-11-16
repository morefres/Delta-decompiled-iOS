; instruction-faithful ARM64 fallback for RobloxLib::function_5c6cd8
0x00000000005c6cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000005c6cdc: stp        x29, x30, [sp, #0x10]
0x00000000005c6ce0: add        x29, sp, #0x10
0x00000000005c6ce4: adrp       x8, #0x60da000
0x00000000005c6ce8: ldr        x0, [x8, #0xc00]
0x00000000005c6cec: bl         #0x4b9e5c0
0x00000000005c6cf0: mov        x29, x29
0x00000000005c6cf4: bl         #0x4b99184
0x00000000005c6cf8: mov        x19, x0
0x00000000005c6cfc: adrp       x8, #0x5ba4000
0x00000000005c6d00: ldr        x8, [x8, #0x288]
0x00000000005c6d04: ldr        x2, [x8]
0x00000000005c6d08: bl         #0x4ba2240
0x00000000005c6d0c: mov        x29, x29
0x00000000005c6d10: bl         #0x4b99184
0x00000000005c6d14: mov        x20, x0
0x00000000005c6d18: mov        x0, x19
0x00000000005c6d1c: bl         #0x4b99154
0x00000000005c6d20: mov        x0, x20
0x00000000005c6d24: ldp        x29, x30, [sp, #0x10]
0x00000000005c6d28: ldp        x20, x19, [sp], #0x20
0x00000000005c6d2c: b          #0x4b99064
0x00000000005c6d30: mov        x20, x0
0x00000000005c6d34: mov        x0, x19
0x00000000005c6d38: bl         #0x4b99154
0x00000000005c6d3c: mov        x0, x20
0x00000000005c6d40: bl         #0x4b97984
