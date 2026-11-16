; instruction-faithful ARM64 fallback for RobloxLib::function_6ef80
0x000000000006ef80: sub        sp, sp, #0x40
0x000000000006ef84: stp        x22, x21, [sp, #0x10]
0x000000000006ef88: stp        x20, x19, [sp, #0x20]
0x000000000006ef8c: stp        x29, x30, [sp, #0x30]
0x000000000006ef90: add        x29, sp, #0x30
0x000000000006ef94: mov        x21, x1
0x000000000006ef98: mov        x19, x0
0x000000000006ef9c: str        x1, [sp, #8]
0x000000000006efa0: adrp       x8, #0x6199000
0x000000000006efa4: add        x8, x8, #0xb00
0x000000000006efa8: ldr        x8, [x8]
0x000000000006efac: sub        x20, x0, #0x98
0x000000000006efb0: mov        x0, x20
0x000000000006efb4: blr        x8
0x000000000006efb8: ldr        x8, [x19, #0x40]!
0x000000000006efbc: cmp        x8, x21
0x000000000006efc0: b.eq       #0x6f050
0x000000000006efc4: adrp       x8, #0x6199000
0x000000000006efc8: add        x8, x8, #0x510
0x000000000006efcc: ldrb       w8, [x8]
0x000000000006efd0: cmp        w8, #1
0x000000000006efd4: b.ne       #0x6f03c
0x000000000006efd8: adrp       x8, #0x65ee000
0x000000000006efdc: add        x8, x8, #0xb00
0x000000000006efe0: ldrb       w8, [x8]
0x000000000006efe4: tbnz       w8, #0, #0x6eff8
0x000000000006efe8: bl         #0x646b70
0x000000000006efec: tbnz       w0, #0, #0x6eff8
0x000000000006eff0: bl         #0x646df0
0x000000000006eff4: cbz        w0, #0x6f03c
0x000000000006eff8: ldr        x8, [x20]
0x000000000006effc: ldr        x8, [x8, #0x98]
0x000000000006f000: adrp       x1, #0x61ea000
0x000000000006f004: add        x1, x1, #0xb18
0x000000000006f008: mov        x0, x20
0x000000000006f00c: mov        w2, #1
0x000000000006f010: blr        x8
0x000000000006f014: mov        x0, x20
0x000000000006f018: bl         #0x418c6d4
0x000000000006f01c: cbz        x0, #0x6f03c
0x000000000006f020: adrp       x2, #0x61ea000
0x000000000006f024: add        x2, x2, #0xb18
0x000000000006f028: add        x4, sp, #8
0x000000000006f02c: mov        x1, x20
0x000000000006f030: mov        x3, x19
0x000000000006f034: bl         #0x24d7400
0x000000000006f038: ldr        x21, [sp, #8]
0x000000000006f03c: str        x21, [x19]
0x000000000006f040: adrp       x1, #0x61ea000
0x000000000006f044: add        x1, x1, #0xb18
0x000000000006f048: mov        x0, x20
0x000000000006f04c: bl         #0x4197e7c
0x000000000006f050: ldp        x29, x30, [sp, #0x30]
0x000000000006f054: ldp        x20, x19, [sp, #0x20]
0x000000000006f058: ldp        x22, x21, [sp, #0x10]
0x000000000006f05c: add        sp, sp, #0x40
0x000000000006f060: ret        
