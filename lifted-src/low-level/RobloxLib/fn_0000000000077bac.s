; instruction-faithful ARM64 fallback for RobloxLib::function_77bac
0x0000000000077bac: stp        x20, x19, [sp, #-0x20]!
0x0000000000077bb0: stp        x29, x30, [sp, #0x10]
0x0000000000077bb4: add        x29, sp, #0x10
0x0000000000077bb8: adrp       x19, #0x61ec000
0x0000000000077bbc: ldr        x0, [x19, #0x218]
0x0000000000077bc0: cbnz       x0, #0x77bd0
0x0000000000077bc4: bl         #0x77a60
0x0000000000077bc8: ldr        x0, [x0, #8]
0x0000000000077bcc: str        x0, [x19, #0x218]
0x0000000000077bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000077bd4: ldp        x20, x19, [sp], #0x20
0x0000000000077bd8: ret        
0x0000000000077bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000077be0: stp        x29, x30, [sp, #0x10]
0x0000000000077be4: add        x29, sp, #0x10
0x0000000000077be8: mov        x19, x0
0x0000000000077bec: adrp       x8, #0x5be5000
0x0000000000077bf0: add        x8, x8, #0x4e8
0x0000000000077bf4: str        x8, [x0]
0x0000000000077bf8: ldr        x0, [x0, #0xc0]
0x0000000000077bfc: str        xzr, [x19, #0xc0]
0x0000000000077c00: cbz        x0, #0x77c08
0x0000000000077c04: bl         #0x47e93a8
0x0000000000077c08: ldr        x0, [x19, #0xb8]
0x0000000000077c0c: str        xzr, [x19, #0xb8]
0x0000000000077c10: cbz        x0, #0x77c18
0x0000000000077c14: bl         #0x47e93a8
0x0000000000077c18: mov        x0, x19
0x0000000000077c1c: bl         #0x440a6a0
0x0000000000077c20: ldp        x29, x30, [sp, #0x10]
0x0000000000077c24: ldp        x20, x19, [sp], #0x20
0x0000000000077c28: b          #0x47e93a8
