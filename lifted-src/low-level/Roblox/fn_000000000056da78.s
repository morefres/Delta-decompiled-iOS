; instruction-faithful ARM64 fallback for Roblox::function_56da78
; start_va=0x10056da78 image_relative=0x56da78 bytes=216
0x000000010056da78: sub        sp, sp, #0x40
0x000000010056da7c: stp        x22, x21, [sp, #0x10]
0x000000010056da80: stp        x20, x19, [sp, #0x20]
0x000000010056da84: stp        x29, x30, [sp, #0x30]
0x000000010056da88: add        x29, sp, #0x30
0x000000010056da8c: mov        x19, x0
0x000000010056da90: ldr        x0, [x0, #0x20]
0x000000010056da94: cbz        x0, #0x10056db3c
0x000000010056da98: ldr        x8, [x19, #0x28]
0x000000010056da9c: adrp       x9, #0x1008da000
0x000000010056daa0: add        x9, x9, #0x20
0x000000010056daa4: ldrsw      x9, [x9]
0x000000010056daa8: ldr        x20, [x8, x9]
0x000000010056daac: bl         #0x1005e8860
0x000000010056dab0: mov        x29, x29
0x000000010056dab4: bl         #0x1005c1160
0x000000010056dab8: mov        x21, x0
0x000000010056dabc: mov        x0, x20
0x000000010056dac0: mov        x2, x21
0x000000010056dac4: bl         #0x100602ac0
0x000000010056dac8: mov        x0, x21
0x000000010056dacc: bl         #0x1005c1130
0x000000010056dad0: ldr        x0, [x19, #0x20]
0x000000010056dad4: bl         #0x1005e8860
0x000000010056dad8: mov        x29, x29
0x000000010056dadc: bl         #0x1005c1160
0x000000010056dae0: mov        x20, x0
0x000000010056dae4: str        x0, [sp]
0x000000010056dae8: adrp       x0, #0x100837000
0x000000010056daec: add        x0, x0, #0xea0
0x000000010056daf0: bl         #0x10056f32c
0x000000010056daf4: mov        x0, x20
0x000000010056daf8: bl         #0x1005c1130
0x000000010056dafc: ldr        x8, [x19, #0x28]
0x000000010056db00: adrp       x9, #0x1008d9000
0x000000010056db04: ldrsw      x9, [x9, #0xf24]
0x000000010056db08: add        x0, x8, x9
0x000000010056db0c: bl         #0x1005c10ac
0x000000010056db10: mov        x20, x0
0x000000010056db14: ldr        x2, [x19, #0x30]
0x000000010056db18: ldr        d0, [x19, #0x38]
0x000000010056db1c: ldr        x3, [x19, #0x20]
0x000000010056db20: bl         #0x1005d2ec0
0x000000010056db24: mov        x0, x20
0x000000010056db28: ldp        x29, x30, [sp, #0x30]
0x000000010056db2c: ldp        x20, x19, [sp, #0x20]
0x000000010056db30: ldp        x22, x21, [sp, #0x10]
0x000000010056db34: add        sp, sp, #0x40
0x000000010056db38: b          #0x1005c1130
0x000000010056db3c: ldp        x29, x30, [sp, #0x30]
0x000000010056db40: ldp        x20, x19, [sp, #0x20]
0x000000010056db44: ldp        x22, x21, [sp, #0x10]
0x000000010056db48: add        sp, sp, #0x40
0x000000010056db4c: ret        
