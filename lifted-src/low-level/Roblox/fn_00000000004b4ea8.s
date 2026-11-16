; instruction-faithful ARM64 fallback for Roblox::function_4b4ea8
; start_va=0x1004b4ea8 image_relative=0x4b4ea8 bytes=152
0x00000001004b4ea8: stp        x20, x19, [sp, #-0x20]!
0x00000001004b4eac: stp        x29, x30, [sp, #0x10]
0x00000001004b4eb0: add        x29, sp, #0x10
0x00000001004b4eb4: mov        x19, x0
0x00000001004b4eb8: adrp       x8, #0x1007e3000
0x00000001004b4ebc: add        x8, x8, #0xb38
0x00000001004b4ec0: add        x8, x8, #0x10
0x00000001004b4ec4: str        x8, [x0]
0x00000001004b4ec8: ldrsb      w8, [x0, #0x57]
0x00000001004b4ecc: tbz        w8, #0x1f, #0x1004b4ee0
0x00000001004b4ed0: ldr        x0, [x19, #0x40]
0x00000001004b4ed4: ldr        x8, [x19, #0x50]
0x00000001004b4ed8: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4edc: bl         #0x1005c0860
0x00000001004b4ee0: mov        x0, x19
0x00000001004b4ee4: ldp        x29, x30, [sp, #0x10]
0x00000001004b4ee8: ldp        x20, x19, [sp], #0x20
0x00000001004b4eec: b          #0x1005c0758
0x00000001004b4ef0: stp        x20, x19, [sp, #-0x20]!
0x00000001004b4ef4: stp        x29, x30, [sp, #0x10]
0x00000001004b4ef8: add        x29, sp, #0x10
0x00000001004b4efc: mov        x19, x0
0x00000001004b4f00: adrp       x8, #0x1007e3000
0x00000001004b4f04: add        x8, x8, #0xb38
0x00000001004b4f08: add        x8, x8, #0x10
0x00000001004b4f0c: str        x8, [x0]
0x00000001004b4f10: ldrsb      w8, [x0, #0x57]
0x00000001004b4f14: tbz        w8, #0x1f, #0x1004b4f28
0x00000001004b4f18: ldr        x0, [x19, #0x40]
0x00000001004b4f1c: ldr        x8, [x19, #0x50]
0x00000001004b4f20: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4f24: bl         #0x1005c0860
0x00000001004b4f28: mov        x0, x19
0x00000001004b4f2c: bl         #0x1005c0758
0x00000001004b4f30: mov        w1, #0x68
0x00000001004b4f34: ldp        x29, x30, [sp, #0x10]
0x00000001004b4f38: ldp        x20, x19, [sp], #0x20
0x00000001004b4f3c: b          #0x1005c0860
