; instruction-faithful ARM64 fallback for RobloxLib::function_e31ea8
0x0000000000e31ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e31eac: stp        x20, x19, [sp, #0x10]
0x0000000000e31eb0: stp        x29, x30, [sp, #0x20]
0x0000000000e31eb4: add        x29, sp, #0x20
0x0000000000e31eb8: mov        x19, x0
0x0000000000e31ebc: ldp        x20, x21, [x0, #8]
0x0000000000e31ec0: str        xzr, [x0, #0x28]
0x0000000000e31ec4: sub        x8, x21, x20
0x0000000000e31ec8: asr        x8, x8, #3
0x0000000000e31ecc: cmp        x8, #3
0x0000000000e31ed0: b.lo       #0xe31ef8
0x0000000000e31ed4: ldr        x0, [x20]
0x0000000000e31ed8: bl         #0x47e93a8
0x0000000000e31edc: ldp        x8, x21, [x19, #8]
0x0000000000e31ee0: add        x20, x8, #8
0x0000000000e31ee4: str        x20, [x19, #8]
0x0000000000e31ee8: sub        x8, x21, x20
0x0000000000e31eec: asr        x8, x8, #3
0x0000000000e31ef0: cmp        x8, #2
0x0000000000e31ef4: b.hi       #0xe31ed4
0x0000000000e31ef8: cmp        x8, #1
0x0000000000e31efc: b.eq       #0xe31f10
0x0000000000e31f00: cmp        x8, #2
0x0000000000e31f04: b.ne       #0xe31f24
0x0000000000e31f08: mov        w8, #0xaa
0x0000000000e31f0c: b          #0xe31f14
0x0000000000e31f10: mov        w8, #0x55
0x0000000000e31f14: str        x8, [x19, #0x20]
0x0000000000e31f18: b          #0xe31f24
0x0000000000e31f1c: ldr        x0, [x20], #8
0x0000000000e31f20: bl         #0x47e93a8
0x0000000000e31f24: cmp        x20, x21
0x0000000000e31f28: b.ne       #0xe31f1c
0x0000000000e31f2c: mov        x0, x19
0x0000000000e31f30: ldp        x29, x30, [sp, #0x20]
0x0000000000e31f34: ldp        x20, x19, [sp, #0x10]
0x0000000000e31f38: ldp        x22, x21, [sp], #0x30
0x0000000000e31f3c: b          #0x1d0d20
