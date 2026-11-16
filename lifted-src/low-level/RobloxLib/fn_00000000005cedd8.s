; instruction-faithful ARM64 fallback for RobloxLib::function_5cedd8
0x00000000005cedd8: stp        x24, x23, [sp, #-0x40]!
0x00000000005ceddc: stp        x22, x21, [sp, #0x10]
0x00000000005cede0: stp        x20, x19, [sp, #0x20]
0x00000000005cede4: stp        x29, x30, [sp, #0x30]
0x00000000005cede8: add        x29, sp, #0x30
0x00000000005cedec: mov        x21, x0
0x00000000005cedf0: mov        x0, x2
0x00000000005cedf4: bl         #0x4b99160
0x00000000005cedf8: mov        x19, x0
0x00000000005cedfc: adrp       x8, #0x60da000
0x00000000005cee00: ldr        x0, [x8, #0xb30]
0x00000000005cee04: adrp       x8, #0x65d7000
0x00000000005cee08: add        x8, x8, #0xde8
0x00000000005cee0c: ldrsb      w9, [x8, #0x17]
0x00000000005cee10: ldr        x10, [x8]
0x00000000005cee14: cmp        w9, #0
0x00000000005cee18: csel       x2, x10, x8, lt
0x00000000005cee1c: bl         #0x4ba7060
0x00000000005cee20: mov        x29, x29
0x00000000005cee24: bl         #0x4b99184
0x00000000005cee28: mov        x22, x0
0x00000000005cee2c: mov        x0, x19
0x00000000005cee30: mov        x2, x22
0x00000000005cee34: bl         #0x4ba2240
0x00000000005cee38: mov        x29, x29
0x00000000005cee3c: bl         #0x4b99184
0x00000000005cee40: mov        x20, x0
0x00000000005cee44: mov        x0, x22
0x00000000005cee48: bl         #0x4b99154
0x00000000005cee4c: cbz        x20, #0x5ceea4
0x00000000005cee50: mov        x0, x20
0x00000000005cee54: bl         #0x4b9d480
0x00000000005cee58: mov        x22, x0
0x00000000005cee5c: mov        x0, x21
0x00000000005cee60: bl         #0x4b9f0a0
0x00000000005cee64: mov        x29, x29
0x00000000005cee68: bl         #0x4b99184
0x00000000005cee6c: mov        x23, x0
0x00000000005cee70: bl         #0x4b99154
0x00000000005cee74: cbz        x23, #0x5ceedc
0x00000000005cee78: mov        x0, x21
0x00000000005cee7c: bl         #0x4b9f0a0
0x00000000005cee80: mov        x29, x29
0x00000000005cee84: bl         #0x4b99184
0x00000000005cee88: mov        x21, x0
0x00000000005cee8c: ldr        x8, [x0, #0x10]
0x00000000005cee90: mov        x1, x22
0x00000000005cee94: blr        x8
0x00000000005cee98: mov        x0, x21
0x00000000005cee9c: bl         #0x4b99154
0x00000000005ceea0: b          #0x5cef10
0x00000000005ceea4: adrp       x8, #0x61b3000
0x00000000005ceea8: add        x8, x8, #0xd88
0x00000000005ceeac: ldr        x0, [x8]
0x00000000005ceeb0: and        w9, w0, #0xff
0x00000000005ceeb4: lsr        x10, x0, #8
0x00000000005ceeb8: cmp        w9, #6
0x00000000005ceebc: and        w9, w10, #0xff
0x00000000005ceec0: ccmp       w9, #3, #0, hs
0x00000000005ceec4: b.lo       #0x5cef10
0x00000000005ceec8: ldr        x1, [x8, #8]
0x00000000005ceecc: adrp       x2, #0x524b000
0x00000000005ceed0: add        x2, x2, #0x264
0x00000000005ceed4: bl         #0x47eec08
0x00000000005ceed8: b          #0x5cef10
0x00000000005ceedc: adrp       x8, #0x61b3000
0x00000000005ceee0: add        x8, x8, #0xd88
0x00000000005ceee4: ldr        x0, [x8]
0x00000000005ceee8: and        w9, w0, #0xff
0x00000000005ceeec: lsr        x10, x0, #8
0x00000000005ceef0: cmp        w9, #6
0x00000000005ceef4: and        w9, w10, #0xff
0x00000000005ceef8: ccmp       w9, #3, #0, hs
0x00000000005ceefc: b.lo       #0x5cef10
0x00000000005cef00: ldr        x1, [x8, #8]
0x00000000005cef04: adrp       x2, #0x524b000
0x00000000005cef08: add        x2, x2, #0x208
0x00000000005cef0c: bl         #0x47eec08
0x00000000005cef10: mov        x0, x20
0x00000000005cef14: bl         #0x4b99154
0x00000000005cef18: mov        x0, x19
0x00000000005cef1c: ldp        x29, x30, [sp, #0x30]
0x00000000005cef20: ldp        x20, x19, [sp, #0x20]
0x00000000005cef24: ldp        x22, x21, [sp, #0x10]
0x00000000005cef28: ldp        x24, x23, [sp], #0x40
0x00000000005cef2c: b          #0x4b99154
0x00000000005cef30: b          #0x5cef5c
0x00000000005cef34: mov        x8, x21
0x00000000005cef38: mov        x21, x0
0x00000000005cef3c: mov        x0, x8
0x00000000005cef40: bl         #0x4b99154
0x00000000005cef44: b          #0x5cef60
0x00000000005cef48: mov        x21, x0
0x00000000005cef4c: mov        x0, x22
0x00000000005cef50: b          #0x5cef64
0x00000000005cef54: mov        x21, x0
0x00000000005cef58: b          #0x5cef68
0x00000000005cef5c: mov        x21, x0
0x00000000005cef60: mov        x0, x20
0x00000000005cef64: bl         #0x4b99154
0x00000000005cef68: mov        x0, x19
0x00000000005cef6c: bl         #0x4b99154
0x00000000005cef70: mov        x0, x21
0x00000000005cef74: bl         #0x4b97984
