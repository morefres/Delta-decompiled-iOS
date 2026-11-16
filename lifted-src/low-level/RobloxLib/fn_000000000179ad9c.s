; instruction-faithful ARM64 fallback for RobloxLib::function_179ad9c
0x000000000179ad9c: sub        sp, sp, #0x60
0x000000000179ada0: stp        x22, x21, [sp, #0x30]
0x000000000179ada4: stp        x20, x19, [sp, #0x40]
0x000000000179ada8: stp        x29, x30, [sp, #0x50]
0x000000000179adac: add        x29, sp, #0x50
0x000000000179adb0: mov        x19, x0
0x000000000179adb4: stp        xzr, xzr, [sp, #0x20]
0x000000000179adb8: ldrsw      x8, [x0, #0x1c]
0x000000000179adbc: ldr        x9, [x0]
0x000000000179adc0: lsl        x10, x8, #4
0x000000000179adc4: ldr        x10, [x9, x10]
0x000000000179adc8: ldrb       w11, [x10, #0x14]
0x000000000179adcc: tbz        w11, #0, #0x179afd4
0x000000000179add0: mov        x20, x1
0x000000000179add4: ldr        x0, [x1]
0x000000000179add8: cbnz       x0, #0x179ae68
0x000000000179addc: mov        w0, #0x40
0x000000000179ade0: bl         #0x47e9370
0x000000000179ade4: stp        xzr, xzr, [x0, #8]
0x000000000179ade8: adrp       x8, #0x5cd8000
0x000000000179adec: add        x8, x8, #0x410
0x000000000179adf0: str        x8, [x0]
0x000000000179adf4: stp        xzr, xzr, [x0, #0x20]
0x000000000179adf8: mov        x8, #-0x100000000
0x000000000179adfc: str        x8, [x0, #0x30]
0x000000000179ae00: mov        x8, x0
0x000000000179ae04: str        xzr, [x8, #0x18]!
0x000000000179ae08: strb       wzr, [x0, #0x38]
0x000000000179ae0c: stp        x8, x0, [sp, #0x10]
0x000000000179ae10: add        x1, sp, #0x10
0x000000000179ae14: mov        x0, x20
0x000000000179ae18: bl         #0x1a230
0x000000000179ae1c: ldr        x21, [sp, #0x18]
0x000000000179ae20: cbz        x21, #0x179ae54
0x000000000179ae24: add        x8, x21, #8
0x000000000179ae28: ldaxr      x9, [x8]
0x000000000179ae2c: sub        x10, x9, #1
0x000000000179ae30: stlxr      w11, x10, [x8]
0x000000000179ae34: cbnz       w11, #0x179ae28
0x000000000179ae38: cbnz       x9, #0x179ae54
0x000000000179ae3c: ldr        x8, [x21]
0x000000000179ae40: ldr        x8, [x8, #0x10]
0x000000000179ae44: mov        x0, x21
0x000000000179ae48: blr        x8
0x000000000179ae4c: mov        x0, x21
0x000000000179ae50: bl         #0x4b9808c
0x000000000179ae54: ldr        x0, [x20]
0x000000000179ae58: ldrsw      x8, [x19, #0x1c]
0x000000000179ae5c: ldr        x9, [x19]
0x000000000179ae60: lsl        x10, x8, #4
0x000000000179ae64: ldr        x10, [x9, x10]
0x000000000179ae68: add        x8, x9, x8, lsl #4
0x000000000179ae6c: str        x10, [sp]
0x000000000179ae70: ldr        x9, [x8, #8]
0x000000000179ae74: str        x9, [sp, #8]
0x000000000179ae78: stp        xzr, xzr, [x8]
0x000000000179ae7c: add        x8, sp, #0x10
0x000000000179ae80: mov        x1, sp
0x000000000179ae84: bl         #0x179b014
0x000000000179ae88: ldr        q0, [sp, #0x10]
0x000000000179ae8c: stp        xzr, xzr, [sp, #0x10]
0x000000000179ae90: ldr        x20, [sp, #0x28]
0x000000000179ae94: str        q0, [sp, #0x20]
0x000000000179ae98: cbz        x20, #0x179aecc
0x000000000179ae9c: add        x8, x20, #8
0x000000000179aea0: ldaxr      x9, [x8]
0x000000000179aea4: sub        x10, x9, #1
0x000000000179aea8: stlxr      w11, x10, [x8]
0x000000000179aeac: cbnz       w11, #0x179aea0
0x000000000179aeb0: cbnz       x9, #0x179aecc
0x000000000179aeb4: ldr        x8, [x20]
0x000000000179aeb8: ldr        x8, [x8, #0x10]
0x000000000179aebc: mov        x0, x20
0x000000000179aec0: blr        x8
0x000000000179aec4: mov        x0, x20
0x000000000179aec8: bl         #0x4b9808c
0x000000000179aecc: ldr        x20, [sp, #0x18]
0x000000000179aed0: cbz        x20, #0x179af04
0x000000000179aed4: add        x8, x20, #8
0x000000000179aed8: ldaxr      x9, [x8]
0x000000000179aedc: sub        x10, x9, #1
0x000000000179aee0: stlxr      w11, x10, [x8]
0x000000000179aee4: cbnz       w11, #0x179aed8
0x000000000179aee8: cbnz       x9, #0x179af04
0x000000000179aeec: ldr        x8, [x20]
0x000000000179aef0: ldr        x8, [x8, #0x10]
0x000000000179aef4: mov        x0, x20
0x000000000179aef8: blr        x8
0x000000000179aefc: mov        x0, x20
0x000000000179af00: bl         #0x4b9808c
0x000000000179af04: ldr        x20, [sp, #8]
0x000000000179af08: cbz        x20, #0x179af3c
0x000000000179af0c: add        x8, x20, #8
0x000000000179af10: ldaxr      x9, [x8]
0x000000000179af14: sub        x10, x9, #1
0x000000000179af18: stlxr      w11, x10, [x8]
0x000000000179af1c: cbnz       w11, #0x179af10
0x000000000179af20: cbnz       x9, #0x179af3c
0x000000000179af24: ldr        x8, [x20]
0x000000000179af28: ldr        x8, [x8, #0x10]
0x000000000179af2c: mov        x0, x20
0x000000000179af30: blr        x8
0x000000000179af34: mov        x0, x20
0x000000000179af38: bl         #0x4b9808c
0x000000000179af3c: ldrsw      x8, [x19, #0x1c]
0x000000000179af40: ldp        x9, x20, [x19]
0x000000000179af44: add        x21, x9, x8, lsl #4
0x000000000179af48: add        x8, x21, #0x10
0x000000000179af4c: cmp        x8, x20
0x000000000179af50: b.eq       #0x179af8c
0x000000000179af54: add        x22, x21, #0x10
0x000000000179af58: mov        x0, x21
0x000000000179af5c: mov        x1, x22
0x000000000179af60: bl         #0x1a230
0x000000000179af64: add        x8, x21, #0x20
0x000000000179af68: mov        x21, x22
0x000000000179af6c: cmp        x8, x20
0x000000000179af70: b.ne       #0x179af54
0x000000000179af74: ldr        x20, [x19, #8]
0x000000000179af78: mov        x21, x22
0x000000000179af7c: b          #0x179af8c
0x000000000179af80: sub        x20, x20, #0x10
0x000000000179af84: mov        x0, x20
0x000000000179af88: bl         #0x1df28
0x000000000179af8c: cmp        x20, x21
0x000000000179af90: b.ne       #0x179af80
0x000000000179af94: str        x21, [x19, #8]
0x000000000179af98: ldr        x19, [sp, #0x28]
0x000000000179af9c: cbz        x19, #0x179afdc
0x000000000179afa0: add        x8, x19, #8
0x000000000179afa4: ldaxr      x9, [x8]
0x000000000179afa8: sub        x10, x9, #1
0x000000000179afac: stlxr      w11, x10, [x8]
0x000000000179afb0: cbnz       w11, #0x179afa4
0x000000000179afb4: cbnz       x9, #0x179afdc
0x000000000179afb8: ldr        x8, [x19]
0x000000000179afbc: ldr        x8, [x8, #0x10]
0x000000000179afc0: mov        x0, x19
0x000000000179afc4: blr        x8
0x000000000179afc8: mov        x0, x19
0x000000000179afcc: bl         #0x4b9808c
0x000000000179afd0: b          #0x179afdc
0x000000000179afd4: add        w8, w8, #1
0x000000000179afd8: str        w8, [x19, #0x1c]
0x000000000179afdc: ldp        x29, x30, [sp, #0x50]
0x000000000179afe0: ldp        x20, x19, [sp, #0x40]
0x000000000179afe4: ldp        x22, x21, [sp, #0x30]
0x000000000179afe8: add        sp, sp, #0x60
0x000000000179afec: ret        
0x000000000179aff0: mov        x19, x0
0x000000000179aff4: b          #0x179b004
0x000000000179aff8: mov        x19, x0
0x000000000179affc: mov        x0, sp
0x000000000179b000: bl         #0x1df28
0x000000000179b004: add        x0, sp, #0x20
0x000000000179b008: bl         #0x1df28
0x000000000179b00c: mov        x0, x19
0x000000000179b010: bl         #0x4b97984
