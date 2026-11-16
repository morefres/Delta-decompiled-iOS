; instruction-faithful ARM64 fallback for Roblox::function_52ad48
; start_va=0x10052ad48 image_relative=0x52ad48 bytes=256
0x000000010052ad48: stp        x20, x19, [sp, #-0x20]!
0x000000010052ad4c: stp        x29, x30, [sp, #0x10]
0x000000010052ad50: add        x29, sp, #0x10
0x000000010052ad54: mov        x19, x0
0x000000010052ad58: adrp       x8, #0x1007e5000
0x000000010052ad5c: add        x8, x8, #0x458
0x000000010052ad60: str        x8, [x0]
0x000000010052ad64: ldrsb      w8, [x0, #0x87]
0x000000010052ad68: tbnz       w8, #0x1f, #0x10052adbc
0x000000010052ad6c: ldrsb      w8, [x19, #0x6f]
0x000000010052ad70: tbnz       w8, #0x1f, #0x10052add4
0x000000010052ad74: ldrsb      w8, [x19, #0x57]
0x000000010052ad78: tbnz       w8, #0x1f, #0x10052adec
0x000000010052ad7c: ldr        x0, [x19, #0x20]
0x000000010052ad80: cbz        x0, #0x10052ad94
0x000000010052ad84: str        x0, [x19, #0x28]
0x000000010052ad88: ldr        x8, [x19, #0x30]
0x000000010052ad8c: sub        x1, x8, x0
0x000000010052ad90: bl         #0x1005c0860
0x000000010052ad94: ldr        x0, [x19, #8]
0x000000010052ad98: cbz        x0, #0x10052adac
0x000000010052ad9c: str        x0, [x19, #0x10]
0x000000010052ada0: ldr        x8, [x19, #0x18]
0x000000010052ada4: sub        x1, x8, x0
0x000000010052ada8: bl         #0x1005c0860
0x000000010052adac: mov        x0, x19
0x000000010052adb0: ldp        x29, x30, [sp, #0x10]
0x000000010052adb4: ldp        x20, x19, [sp], #0x20
0x000000010052adb8: b          #0x100169bb4
0x000000010052adbc: ldr        x0, [x19, #0x70]
0x000000010052adc0: ldr        x8, [x19, #0x80]
0x000000010052adc4: and        x1, x8, #0x7fffffffffffffff
0x000000010052adc8: bl         #0x1005c0860
0x000000010052adcc: ldrsb      w8, [x19, #0x6f]
0x000000010052add0: tbz        w8, #0x1f, #0x10052ad74
0x000000010052add4: ldr        x0, [x19, #0x58]
0x000000010052add8: ldr        x8, [x19, #0x68]
0x000000010052addc: and        x1, x8, #0x7fffffffffffffff
0x000000010052ade0: bl         #0x1005c0860
0x000000010052ade4: ldrsb      w8, [x19, #0x57]
0x000000010052ade8: tbz        w8, #0x1f, #0x10052ad7c
0x000000010052adec: ldr        x0, [x19, #0x40]
0x000000010052adf0: ldr        x8, [x19, #0x50]
0x000000010052adf4: and        x1, x8, #0x7fffffffffffffff
0x000000010052adf8: bl         #0x1005c0860
0x000000010052adfc: ldr        x0, [x19, #0x20]
0x000000010052ae00: cbnz       x0, #0x10052ad84
0x000000010052ae04: b          #0x10052ad94
0x000000010052ae08: stp        x20, x19, [sp, #-0x20]!
0x000000010052ae0c: stp        x29, x30, [sp, #0x10]
0x000000010052ae10: add        x29, sp, #0x10
0x000000010052ae14: mov        x19, x1
0x000000010052ae18: mov        x20, x8
0x000000010052ae1c: ldr        x0, [x0]
0x000000010052ae20: cbnz       x0, #0x10052ae28
0x000000010052ae24: bl         #0x100528db8
0x000000010052ae28: ldr        x0, [x0, #0x18]
0x000000010052ae2c: ldr        x8, [x0]
0x000000010052ae30: ldr        x2, [x8, #0x10]
0x000000010052ae34: mov        x8, x20
0x000000010052ae38: mov        x1, x19
0x000000010052ae3c: ldp        x29, x30, [sp, #0x10]
0x000000010052ae40: ldp        x20, x19, [sp], #0x20
0x000000010052ae44: br         x2
