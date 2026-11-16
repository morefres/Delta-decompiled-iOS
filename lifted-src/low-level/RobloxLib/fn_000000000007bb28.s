; instruction-faithful ARM64 fallback for RobloxLib::function_7bb28
0x000000000007bb28: sub        sp, sp, #0x40
0x000000000007bb2c: stp        x22, x21, [sp, #0x10]
0x000000000007bb30: stp        x20, x19, [sp, #0x20]
0x000000000007bb34: stp        x29, x30, [sp, #0x30]
0x000000000007bb38: add        x29, sp, #0x30
0x000000000007bb3c: mov        x19, x1
0x000000000007bb40: mov        x21, x0
0x000000000007bb44: adrp       x8, #0x6199000
0x000000000007bb48: add        x8, x8, #0xb00
0x000000000007bb4c: ldr        x8, [x8]
0x000000000007bb50: sub        x20, x0, #0x98
0x000000000007bb54: mov        x0, x20
0x000000000007bb58: blr        x8
0x000000000007bb5c: ldr        w8, [x21, #0xcc]
0x000000000007bb60: cmp        w8, w19
0x000000000007bb64: b.eq       #0x7bbf8
0x000000000007bb68: adrp       x8, #0x6199000
0x000000000007bb6c: add        x8, x8, #0x510
0x000000000007bb70: ldrb       w8, [x8]
0x000000000007bb74: cmp        w8, #1
0x000000000007bb78: b.ne       #0x7bbe4
0x000000000007bb7c: adrp       x8, #0x65ee000
0x000000000007bb80: add        x8, x8, #0xb00
0x000000000007bb84: ldrb       w8, [x8]
0x000000000007bb88: tbnz       w8, #0, #0x7bb9c
0x000000000007bb8c: bl         #0x646b70
0x000000000007bb90: tbnz       w0, #0, #0x7bb9c
0x000000000007bb94: bl         #0x646df0
0x000000000007bb98: cbz        w0, #0x7bbe4
0x000000000007bb9c: ldr        x8, [x20]
0x000000000007bba0: ldr        x8, [x8, #0x98]
0x000000000007bba4: adrp       x1, #0x61ec000
0x000000000007bba8: add        x1, x1, #0x2e8
0x000000000007bbac: mov        x0, x20
0x000000000007bbb0: mov        w2, #1
0x000000000007bbb4: blr        x8
0x000000000007bbb8: mov        x0, x20
0x000000000007bbbc: bl         #0x418c6d4
0x000000000007bbc0: cbz        x0, #0x7bbe4
0x000000000007bbc4: ldr        w8, [x21, #0xcc]
0x000000000007bbc8: stp        w19, w8, [sp, #8]
0x000000000007bbcc: adrp       x2, #0x61ec000
0x000000000007bbd0: add        x2, x2, #0x2e8
0x000000000007bbd4: add        x3, sp, #0xc
0x000000000007bbd8: add        x4, sp, #8
0x000000000007bbdc: mov        x1, x20
0x000000000007bbe0: bl         #0x24d6bb4
0x000000000007bbe4: str        w19, [x21, #0xcc]
0x000000000007bbe8: adrp       x1, #0x61ec000
0x000000000007bbec: add        x1, x1, #0x2e8
0x000000000007bbf0: mov        x0, x20
0x000000000007bbf4: bl         #0x4197e7c
0x000000000007bbf8: ldp        x29, x30, [sp, #0x30]
0x000000000007bbfc: ldp        x20, x19, [sp, #0x20]
0x000000000007bc00: ldp        x22, x21, [sp, #0x10]
0x000000000007bc04: add        sp, sp, #0x40
0x000000000007bc08: ret        
