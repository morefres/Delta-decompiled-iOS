; instruction-faithful ARM64 fallback for RobloxLib::function_19ee3c
0x000000000019ee3c: sub        sp, sp, #0x80
0x000000000019ee40: stp        x26, x25, [sp, #0x30]
0x000000000019ee44: stp        x24, x23, [sp, #0x40]
0x000000000019ee48: stp        x22, x21, [sp, #0x50]
0x000000000019ee4c: stp        x20, x19, [sp, #0x60]
0x000000000019ee50: stp        x29, x30, [sp, #0x70]
0x000000000019ee54: add        x29, sp, #0x70
0x000000000019ee58: mov        x20, x7
0x000000000019ee5c: mov        x21, x6
0x000000000019ee60: mov        x22, x5
0x000000000019ee64: mov        x23, x4
0x000000000019ee68: mov        x24, x3
0x000000000019ee6c: mov        x25, x2
0x000000000019ee70: mov        x26, x1
0x000000000019ee74: mov        x19, x0
0x000000000019ee78: bl         #0x19d164
0x000000000019ee7c: mov        x1, x0
0x000000000019ee80: ldp        q0, q1, [x21]
0x000000000019ee84: stp        q0, q1, [sp]
0x000000000019ee88: ldr        q0, [x21, #0x20]
0x000000000019ee8c: str        q0, [sp, #0x20]
0x000000000019ee90: mov        x4, sp
0x000000000019ee94: mov        x0, x19
0x000000000019ee98: mov        x2, x24
0x000000000019ee9c: mov        x3, x22
0x000000000019eea0: bl         #0x440a644
0x000000000019eea4: adrp       x8, #0x5c19000
0x000000000019eea8: add        x8, x8, #0xef8
0x000000000019eeac: str        x8, [x19]
0x000000000019eeb0: stp        x26, x25, [x19, #0xa8]
0x000000000019eeb4: str        xzr, [x19, #0xb8]
0x000000000019eeb8: mov        x1, x23
0x000000000019eebc: mov        x2, x20
0x000000000019eec0: bl         #0x19ef08
0x000000000019eec4: mov        x0, x19
0x000000000019eec8: ldp        x29, x30, [sp, #0x70]
0x000000000019eecc: ldp        x20, x19, [sp, #0x60]
0x000000000019eed0: ldp        x22, x21, [sp, #0x50]
0x000000000019eed4: ldp        x24, x23, [sp, #0x40]
0x000000000019eed8: ldp        x26, x25, [sp, #0x30]
0x000000000019eedc: add        sp, sp, #0x80
0x000000000019eee0: ret        
0x000000000019eee4: mov        x20, x0
0x000000000019eee8: ldr        x0, [x19, #0xb8]
0x000000000019eeec: str        xzr, [x19, #0xb8]
0x000000000019eef0: cbz        x0, #0x19eef8
0x000000000019eef4: bl         #0x47e93a8
0x000000000019eef8: mov        x0, x19
0x000000000019eefc: bl         #0x440a6a0
0x000000000019ef00: mov        x0, x20
0x000000000019ef04: bl         #0x4b97984
