; instruction-faithful ARM64 fallback for RobloxLib::function_9daf48
0x00000000009daf48: sub        sp, sp, #0x30
0x00000000009daf4c: stp        x20, x19, [sp, #0x10]
0x00000000009daf50: stp        x29, x30, [sp, #0x20]
0x00000000009daf54: add        x29, sp, #0x20
0x00000000009daf58: mov        x19, x0
0x00000000009daf5c: ldr        x0, [x0, #0x1ae8]
0x00000000009daf60: str        xzr, [x19, #0x1ae8]
0x00000000009daf64: cbz        x0, #0x9daf74
0x00000000009daf68: ldr        x8, [x0]
0x00000000009daf6c: ldr        x8, [x8, #8]
0x00000000009daf70: blr        x8
0x00000000009daf74: mov        w8, #0x1980
0x00000000009daf78: add        x0, x19, x8
0x00000000009daf7c: bl         #0x9db0b0
0x00000000009daf80: mov        w8, #0x16d0
0x00000000009daf84: add        x8, x19, x8
0x00000000009daf88: str        x8, [sp, #8]
0x00000000009daf8c: add        x0, sp, #8
0x00000000009daf90: bl         #0x9db4c8
0x00000000009daf94: mov        w8, #0x1600
0x00000000009daf98: add        x0, x19, x8
0x00000000009daf9c: bl         #0x9db658
0x00000000009dafa0: mov        w8, #0x1530
0x00000000009dafa4: add        x0, x19, x8
0x00000000009dafa8: mov        x20, #-0x1040
0x00000000009dafac: bl         #0x9db658
0x00000000009dafb0: sub        x0, x0, #0xd0
0x00000000009dafb4: add        x20, x20, #0xd0
0x00000000009dafb8: cbnz       x20, #0x9dafac
0x00000000009dafbc: add        x0, x19, #0x588
0x00000000009dafc0: mov        w1, #0
0x00000000009dafc4: bl         #0x47cfc4c
0x00000000009dafc8: add        x0, x19, #0x570
0x00000000009dafcc: mov        w1, #0
0x00000000009dafd0: bl         #0x47cfc4c
0x00000000009dafd4: add        x20, x19, #0x540
0x00000000009dafd8: add        x8, x19, #0x558
0x00000000009dafdc: str        x8, [sp, #8]
0x00000000009dafe0: add        x0, sp, #8
0x00000000009dafe4: bl         #0x9db6a4
0x00000000009dafe8: str        x20, [sp, #8]
0x00000000009dafec: add        x0, sp, #8
0x00000000009daff0: bl         #0x9db6a4
0x00000000009daff4: add        x0, x19, #0x4d8
0x00000000009daff8: bl         #0x4797f6c
0x00000000009daffc: add        x0, x19, #0x4b0
0x00000000009db000: bl         #0x4797f6c
0x00000000009db004: add        x0, x19, #0x488
0x00000000009db008: bl         #0x4797f6c
0x00000000009db00c: add        x0, x19, #0x408
0x00000000009db010: bl         #0x4797f6c
0x00000000009db014: add        x0, x19, #0x3e0
0x00000000009db018: bl         #0x4797f6c
0x00000000009db01c: add        x0, x19, #0x3b8
0x00000000009db020: bl         #0x4797f6c
0x00000000009db024: add        x0, x19, #0x338
0x00000000009db028: bl         #0x4797f6c
0x00000000009db02c: add        x0, x19, #0x310
0x00000000009db030: bl         #0x4797f6c
0x00000000009db034: add        x0, x19, #0x2d8
0x00000000009db038: bl         #0x4797f6c
0x00000000009db03c: add        x0, x19, #0x2b0
0x00000000009db040: bl         #0x4797f6c
0x00000000009db044: add        x0, x19, #0x238
0x00000000009db048: bl         #0x4797f6c
0x00000000009db04c: add        x0, x19, #0x210
0x00000000009db050: bl         #0x4797f6c
0x00000000009db054: add        x0, x19, #0x1e8
0x00000000009db058: bl         #0x4797f6c
0x00000000009db05c: add        x0, x19, #0x168
0x00000000009db060: bl         #0x4797f6c
0x00000000009db064: add        x0, x19, #0x140
0x00000000009db068: bl         #0x4797f6c
0x00000000009db06c: add        x0, x19, #0x118
0x00000000009db070: bl         #0x4797f6c
0x00000000009db074: add        x0, x19, #0x98
0x00000000009db078: bl         #0x4797f6c
0x00000000009db07c: add        x0, x19, #0x70
0x00000000009db080: bl         #0x4797f6c
0x00000000009db084: add        x0, x19, #0x38
0x00000000009db088: bl         #0x4797f6c
0x00000000009db08c: add        x0, x19, #0x10
0x00000000009db090: bl         #0x4797f6c
0x00000000009db094: mov        x0, x19
0x00000000009db098: ldp        x29, x30, [sp, #0x20]
0x00000000009db09c: ldp        x20, x19, [sp, #0x10]
0x00000000009db0a0: add        sp, sp, #0x30
0x00000000009db0a4: ret        
0x00000000009db0a8: bl         #0x18bd8
0x00000000009db0ac: bl         #0x18bd8
