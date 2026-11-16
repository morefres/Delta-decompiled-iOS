; instruction-faithful ARM64 fallback for Roblox::function_1cef48
; start_va=0x1001cef48 image_relative=0x1cef48 bytes=404
0x00000001001cef48: adrp       x16, #0x1007c7000
0x00000001001cef4c: ldr        x16, [x16, #0xb78]
0x00000001001cef50: orr        x29, x29, x16
0x00000001001cef54: sub        sp, sp, #0x50
0x00000001001cef58: str        x25, [sp, #0x10]
0x00000001001cef5c: stp        x24, x23, [sp, #0x18]
0x00000001001cef60: stp        x21, x19, [sp, #0x28]
0x00000001001cef64: stp        x29, x30, [sp, #0x40]
0x00000001001cef68: str        x22, [sp, #0x38]
0x00000001001cef6c: add        x29, sp, #0x40
0x00000001001cef70: ldr        x20, [x22, #0x60]
0x00000001001cef74: cbz        x20, #0x1001cefc0
0x00000001001cef78: ldr        x21, [x22, #0x50]
0x00000001001cef7c: adrp       x0, #0x1008f9000
0x00000001001cef80: add        x0, x0, #0xcb0
0x00000001001cef84: adrp       x1, #0x10067f000
0x00000001001cef88: add        x1, x1, #0xd60
0x00000001001cef8c: bl         #0x100166028
0x00000001001cef90: add        x1, x22, #0x10
0x00000001001cef94: bl         #0x1005c1850
0x00000001001cef98: mov        x19, x0
0x00000001001cef9c: adrp       x8, #0x10067b000
0x00000001001cefa0: ldr        q0, [x8, #0x7a0]
0x00000001001cefa4: str        q0, [x0, #0x10]
0x00000001001cefa8: ldr        x0, [x21, #0x48]
0x00000001001cefac: cbz        x0, #0x1001cefd4
0x00000001001cefb0: ldr        x8, [x22, #0x50]
0x00000001001cefb4: ldr        x8, [x8, #0x40]
0x00000001001cefb8: mov        x9, x0
0x00000001001cefbc: b          #0x1001cefdc
0x00000001001cefc0: adrp       x0, #0x1007c7000
0x00000001001cefc4: ldr        x0, [x0, #0x630]
0x00000001001cefc8: bl         #0x100175ff0
0x00000001001cefcc: mov        x21, x0
0x00000001001cefd0: b          #0x1001cf010
0x00000001001cefd4: mov        x8, #0
0x00000001001cefd8: mov        x9, #-0x2000000000000000
0x00000001001cefdc: ldr        x10, [x22, #0x58]
0x00000001001cefe0: stp        x8, x9, [x19, #0x20]
0x00000001001cefe4: stp        x10, x20, [x19, #0x30]
0x00000001001cefe8: bl         #0x1005c1670
0x00000001001cefec: mov        x0, x20
0x00000001001ceff0: bl         #0x1005c1670
0x00000001001ceff4: mov        x0, x19
0x00000001001ceff8: bl         #0x100175ff0
0x00000001001ceffc: mov        x21, x0
0x00000001001cf000: mov        x0, x19
0x00000001001cf004: bl         #0x1005c18ec
0x00000001001cf008: add        x0, x19, #0x20
0x00000001001cf00c: bl         #0x100181694
0x00000001001cf010: ldr        x20, [x22, #0x68]
0x00000001001cf014: ldr        x0, [x22, #0x50]
0x00000001001cf018: mov        x1, x21
0x00000001001cf01c: bl         #0x1001cf350
0x00000001001cf020: mov        x19, x0
0x00000001001cf024: str        x0, [x22, #0x70]
0x00000001001cf028: mov        x0, x21
0x00000001001cf02c: bl         #0x1005c1658
0x00000001001cf030: ldp        x21, x23, [x20, #0x98]
0x00000001001cf034: add        x0, x20, #0x80
0x00000001001cf038: mov        x1, x21
0x00000001001cf03c: bl         #0x100169ab4
0x00000001001cf040: mov        x20, x0
0x00000001001cf044: bl         #0x1001cf858
0x00000001001cf048: ldr        w8, [x0, #0x30]
0x00000001001cf04c: ldrh       w9, [x0, #0x34]
0x00000001001cf050: add        x8, x8, #7
0x00000001001cf054: and        x8, x8, #0x1fffffff8
0x00000001001cf058: add        x1, x8, #8
0x00000001001cf05c: orr        x2, x9, #7
0x00000001001cf060: bl         #0x1005c15f8
0x00000001001cf064: mov        x24, x0
0x00000001001cf068: str        x0, [x22, #0x78]
0x00000001001cf06c: adrp       x8, #0x10067c000
0x00000001001cf070: ldr        q0, [x8, #0x5b0]
0x00000001001cf074: str        q0, [x0, #0x10]
0x00000001001cf078: str        x19, [x0, #0x20]
0x00000001001cf07c: ldr        x8, [x23, #0x10]
0x00000001001cf080: ldp        w9, w25, [x8]
0x00000001001cf084: sxtw       x9, w9
0x00000001001cf088: add        x0, x9, x8
0x00000001001cf08c: str        x0, [sp, #8]
0x00000001001cf090: mov        x0, x19
0x00000001001cf094: bl         #0x1005c113c
0x00000001001cf098: mov        x0, x25
0x00000001001cf09c: bl         #0x1005c1964
0x00000001001cf0a0: str        x0, [x22, #0x80]
0x00000001001cf0a4: adrp       x8, #0x1001cf000
0x00000001001cf0a8: add        x8, x8, #0xdc
0x00000001001cf0ac: stp        x22, x8, [x0]
0x00000001001cf0b0: mov        x22, x0
0x00000001001cf0b4: mov        x0, x24
0x00000001001cf0b8: mov        x1, x21
0x00000001001cf0bc: mov        x2, x23
0x00000001001cf0c0: ldp        x3, x25, [sp, #8]
0x00000001001cf0c4: ldp        x29, x30, [sp, #0x40]
0x00000001001cf0c8: ldp        x21, x19, [sp, #0x28]
0x00000001001cf0cc: ldp        x24, x23, [sp, #0x18]
0x00000001001cf0d0: and        x29, x29, #0xefffffffffffffff
0x00000001001cf0d4: add        sp, sp, #0x50
0x00000001001cf0d8: br         x3
