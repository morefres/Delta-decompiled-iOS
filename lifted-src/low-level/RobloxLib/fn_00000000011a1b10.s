; instruction-faithful ARM64 fallback for RobloxLib::function_11a1b10
0x00000000011a1b10: sub        sp, sp, #0x60
0x00000000011a1b14: stp        x22, x21, [sp, #0x30]
0x00000000011a1b18: stp        x20, x19, [sp, #0x40]
0x00000000011a1b1c: stp        x29, x30, [sp, #0x50]
0x00000000011a1b20: add        x29, sp, #0x50
0x00000000011a1b24: mov        x20, x0
0x00000000011a1b28: mov        x19, x8
0x00000000011a1b2c: add        x8, sp, #0x20
0x00000000011a1b30: bl         #0x20cd98
0x00000000011a1b34: mov        x0, x20
0x00000000011a1b38: bl         #0x1174a40
0x00000000011a1b3c: ldrsw      x8, [x20, #0x14c]
0x00000000011a1b40: cmn        w8, #1
0x00000000011a1b44: b.eq       #0x11a1bac
0x00000000011a1b48: mov        x21, x0
0x00000000011a1b4c: ldp        x10, x9, [x0]
0x00000000011a1b50: sub        x9, x9, x10
0x00000000011a1b54: asr        x9, x9, #3
0x00000000011a1b58: mov        x10, #-0x3333333333333334
0x00000000011a1b5c: movk       x10, #0xcccd
0x00000000011a1b60: mul        x9, x9, x10
0x00000000011a1b64: cmp        x9, x8
0x00000000011a1b68: b.ls       #0x11a1bac
0x00000000011a1b6c: ldr        x22, [sp, #0x20]
0x00000000011a1b70: adrp       x1, #0x520f000
0x00000000011a1b74: add        x1, x1, #0xcbe
0x00000000011a1b78: add        x0, sp, #8
0x00000000011a1b7c: bl         #0x18aac
0x00000000011a1b80: ldrsw      x8, [x20, #0x14c]
0x00000000011a1b84: ldr        x9, [x21]
0x00000000011a1b88: mov        w10, #0x28
0x00000000011a1b8c: smaddl     x2, w8, w10, x9
0x00000000011a1b90: add        x1, sp, #8
0x00000000011a1b94: mov        x0, x22
0x00000000011a1b98: bl         #0x8d1750
0x00000000011a1b9c: ldrsb      w8, [sp, #0x1f]
0x00000000011a1ba0: tbz        w8, #0x1f, #0x11a1bac
0x00000000011a1ba4: ldr        x0, [sp, #8]
0x00000000011a1ba8: bl         #0x47e93a8
0x00000000011a1bac: ldr        q0, [sp, #0x20]
0x00000000011a1bb0: str        q0, [x19]
0x00000000011a1bb4: ldp        x29, x30, [sp, #0x50]
0x00000000011a1bb8: ldp        x20, x19, [sp, #0x40]
0x00000000011a1bbc: ldp        x22, x21, [sp, #0x30]
0x00000000011a1bc0: add        sp, sp, #0x60
0x00000000011a1bc4: ret        
0x00000000011a1bc8: mov        x19, x0
0x00000000011a1bcc: ldrsb      w8, [sp, #0x1f]
0x00000000011a1bd0: tbz        w8, #0x1f, #0x11a1be8
0x00000000011a1bd4: ldr        x0, [sp, #8]
0x00000000011a1bd8: bl         #0x47e93a8
0x00000000011a1bdc: b          #0x11a1be8
0x00000000011a1be0: b          #0x11a1be4
0x00000000011a1be4: mov        x19, x0
0x00000000011a1be8: add        x0, sp, #0x20
0x00000000011a1bec: bl         #0x1df28
0x00000000011a1bf0: mov        x0, x19
0x00000000011a1bf4: bl         #0x4b97984
