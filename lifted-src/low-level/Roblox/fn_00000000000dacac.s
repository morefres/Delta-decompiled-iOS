; instruction-faithful ARM64 fallback for Roblox::function_dacac
; start_va=0x1000dacac image_relative=0xdacac bytes=448
0x00000001000dacac: sub        sp, sp, #0xd0
0x00000001000dacb0: stp        d9, d8, [sp, #0x70]
0x00000001000dacb4: stp        x26, x25, [sp, #0x80]
0x00000001000dacb8: stp        x24, x23, [sp, #0x90]
0x00000001000dacbc: stp        x22, x21, [sp, #0xa0]
0x00000001000dacc0: stp        x20, x19, [sp, #0xb0]
0x00000001000dacc4: stp        x29, x30, [sp, #0xc0]
0x00000001000dacc8: add        x29, sp, #0xc0
0x00000001000daccc: mov        x22, x5
0x00000001000dacd0: mov        x21, x4
0x00000001000dacd4: mov        x20, x3
0x00000001000dacd8: mov        x23, x0
0x00000001000dacdc: mov        x0, x2
0x00000001000dace0: bl         #0x1005c113c
0x00000001000dace4: mov        x19, x0
0x00000001000dace8: mov        x0, x20
0x00000001000dacec: bl         #0x1005c113c
0x00000001000dacf0: mov        x20, x0
0x00000001000dacf4: mov        x0, x21
0x00000001000dacf8: bl         #0x1005c113c
0x00000001000dacfc: mov        x21, x0
0x00000001000dad00: mov        x0, x22
0x00000001000dad04: bl         #0x1005c113c
0x00000001000dad08: mov        x22, x0
0x00000001000dad0c: mov        x0, x23
0x00000001000dad10: mov        x2, x19
0x00000001000dad14: mov        x3, x20
0x00000001000dad18: bl         #0x1005ee4e0
0x00000001000dad1c: cbz        x0, #0x1000dad34
0x00000001000dad20: mov        x2, x0
0x00000001000dad24: mov        x0, x23
0x00000001000dad28: mov        x3, x22
0x00000001000dad2c: bl         #0x1005f5d80
0x00000001000dad30: b          #0x1000dae2c
0x00000001000dad34: adrp       x26, #0x1007c6000
0x00000001000dad38: ldr        x26, [x26, #0x448]
0x00000001000dad3c: str        x26, [sp, #0x38]
0x00000001000dad40: adrp       x8, #0x100679000
0x00000001000dad44: ldr        d8, [x8, #0xb40]
0x00000001000dad48: str        d8, [sp, #0x40]
0x00000001000dad4c: adrp       x8, #0x1000da000
0x00000001000dad50: add        x8, x8, #0xe6c
0x00000001000dad54: adrp       x9, #0x1007cd000
0x00000001000dad58: add        x9, x9, #0x3f0
0x00000001000dad5c: stp        x8, x9, [sp, #0x48]
0x00000001000dad60: mov        x0, x21
0x00000001000dad64: bl         #0x1005c113c
0x00000001000dad68: stp        x23, x0, [sp, #0x58]
0x00000001000dad6c: mov        x0, x22
0x00000001000dad70: bl         #0x1005c113c
0x00000001000dad74: mov        x25, x0
0x00000001000dad78: str        x0, [sp, #0x68]
0x00000001000dad7c: add        x0, sp, #0x38
0x00000001000dad80: bl         #0x1005c116c
0x00000001000dad84: mov        x24, x0
0x00000001000dad88: str        x26, [sp, #8]
0x00000001000dad8c: adrp       x8, #0x1000da000
0x00000001000dad90: add        x8, x8, #0xf3c
0x00000001000dad94: str        d8, [sp, #0x10]
0x00000001000dad98: adrp       x9, #0x1007c9000
0x00000001000dad9c: add        x9, x9, #0x1c0
0x00000001000dada0: stp        x8, x9, [sp, #0x18]
0x00000001000dada4: str        x23, [sp, #0x28]
0x00000001000dada8: mov        x0, x25
0x00000001000dadac: bl         #0x1005c113c
0x00000001000dadb0: str        x0, [sp, #0x30]
0x00000001000dadb4: add        x0, sp, #8
0x00000001000dadb8: bl         #0x1005c116c
0x00000001000dadbc: mov        x23, x0
0x00000001000dadc0: adrp       x8, #0x1008d2000
0x00000001000dadc4: ldr        x0, [x8, #0x868]
0x00000001000dadc8: mov        x2, x24
0x00000001000dadcc: mov        x3, x23
0x00000001000dadd0: bl         #0x1005f64e0
0x00000001000dadd4: mov        x29, x29
0x00000001000dadd8: bl         #0x1005c1160
0x00000001000daddc: mov        x25, x0
0x00000001000dade0: mov        x2, x19
0x00000001000dade4: bl         #0x100602200
0x00000001000dade8: mov        x0, x25
0x00000001000dadec: mov        x2, x20
0x00000001000dadf0: bl         #0x100606820
0x00000001000dadf4: mov        x0, x25
0x00000001000dadf8: bl         #0x1005ee600
0x00000001000dadfc: mov        x0, x25
0x00000001000dae00: bl         #0x1005c1130
0x00000001000dae04: mov        x0, x23
0x00000001000dae08: bl         #0x1005c1130
0x00000001000dae0c: ldr        x0, [sp, #0x30]
0x00000001000dae10: bl         #0x1005c1130
0x00000001000dae14: mov        x0, x24
0x00000001000dae18: bl         #0x1005c1130
0x00000001000dae1c: ldr        x0, [sp, #0x68]
0x00000001000dae20: bl         #0x1005c1130
0x00000001000dae24: ldr        x0, [sp, #0x60]
0x00000001000dae28: bl         #0x1005c1130
0x00000001000dae2c: mov        x0, x22
0x00000001000dae30: bl         #0x1005c1130
0x00000001000dae34: mov        x0, x21
0x00000001000dae38: bl         #0x1005c1130
0x00000001000dae3c: mov        x0, x20
0x00000001000dae40: bl         #0x1005c1130
0x00000001000dae44: mov        x0, x19
0x00000001000dae48: bl         #0x1005c1130
0x00000001000dae4c: ldp        x29, x30, [sp, #0xc0]
0x00000001000dae50: ldp        x20, x19, [sp, #0xb0]
0x00000001000dae54: ldp        x22, x21, [sp, #0xa0]
0x00000001000dae58: ldp        x24, x23, [sp, #0x90]
0x00000001000dae5c: ldp        x26, x25, [sp, #0x80]
0x00000001000dae60: ldp        d9, d8, [sp, #0x70]
0x00000001000dae64: add        sp, sp, #0xd0
0x00000001000dae68: ret        
