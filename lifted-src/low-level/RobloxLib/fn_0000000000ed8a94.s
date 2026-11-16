; instruction-faithful ARM64 fallback for RobloxLib::function_ed8a94
0x0000000000ed8a94: sub        sp, sp, #0x30
0x0000000000ed8a98: stp        x20, x19, [sp, #0x10]
0x0000000000ed8a9c: stp        x29, x30, [sp, #0x20]
0x0000000000ed8aa0: add        x29, sp, #0x20
0x0000000000ed8aa4: mov        x19, x2
0x0000000000ed8aa8: mov        x20, x0
0x0000000000ed8aac: ldr        x0, [x0, #0xb8]
0x0000000000ed8ab0: ldr        x8, [x0]
0x0000000000ed8ab4: ldr        x8, [x8, #0x20]
0x0000000000ed8ab8: blr        x8
0x0000000000ed8abc: str        x0, [sp, #8]
0x0000000000ed8ac0: ldr        x0, [x20, #0xb8]
0x0000000000ed8ac4: ldr        x8, [x0]
0x0000000000ed8ac8: ldr        x8, [x8, #0x28]
0x0000000000ed8acc: add        x2, sp, #8
0x0000000000ed8ad0: mov        x1, x19
0x0000000000ed8ad4: blr        x8
0x0000000000ed8ad8: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8adc: ldp        x20, x19, [sp, #0x10]
0x0000000000ed8ae0: add        sp, sp, #0x30
0x0000000000ed8ae4: ret        
0x0000000000ed8ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed8aec: stp        x29, x30, [sp, #0x10]
0x0000000000ed8af0: add        x29, sp, #0x10
0x0000000000ed8af4: mov        x19, x2
0x0000000000ed8af8: ldr        x0, [x0, #0xb8]
0x0000000000ed8afc: ldr        x8, [x0]
0x0000000000ed8b00: ldr        x8, [x8, #0x20]
0x0000000000ed8b04: blr        x8
0x0000000000ed8b08: mov        x1, x0
0x0000000000ed8b0c: add        x0, x19, #0x18
0x0000000000ed8b10: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8b14: ldp        x20, x19, [sp], #0x20
0x0000000000ed8b18: b          #0x440a788
