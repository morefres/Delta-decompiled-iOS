; instruction-faithful ARM64 fallback for Roblox::function_cfb20
; start_va=0x1000cfb20 image_relative=0xcfb20 bytes=680
0x00000001000cfb20: stp        x24, x23, [sp, #-0x40]!
0x00000001000cfb24: stp        x22, x21, [sp, #0x10]
0x00000001000cfb28: stp        x20, x19, [sp, #0x20]
0x00000001000cfb2c: stp        x29, x30, [sp, #0x30]
0x00000001000cfb30: add        x29, sp, #0x30
0x00000001000cfb34: mov        x19, x0
0x00000001000cfb38: mov        x0, x2
0x00000001000cfb3c: bl         #0x1005c113c
0x00000001000cfb40: mov        x20, x0
0x00000001000cfb44: mov        x0, x19
0x00000001000cfb48: mov        x2, #0
0x00000001000cfb4c: bl         #0x100606700
0x00000001000cfb50: mov        x0, x19
0x00000001000cfb54: mov        x2, #0
0x00000001000cfb58: bl         #0x1006066e0
0x00000001000cfb5c: mov        x0, x20
0x00000001000cfb60: bl         #0x1005c113c
0x00000001000cfb64: mov        x20, x0
0x00000001000cfb68: bl         #0x1005f7b20
0x00000001000cfb6c: mov        x29, x29
0x00000001000cfb70: bl         #0x1005c1160
0x00000001000cfb74: mov        x21, x0
0x00000001000cfb78: mov        x0, x19
0x00000001000cfb7c: mov        x2, x21
0x00000001000cfb80: bl         #0x1005e61e0
0x00000001000cfb84: mov        x22, x0
0x00000001000cfb88: mov        x0, x21
0x00000001000cfb8c: bl         #0x1005c1130
0x00000001000cfb90: mov        x21, x20
0x00000001000cfb94: tbnz       w22, #0, #0x1000cfbb4
0x00000001000cfb98: mov        x0, x19
0x00000001000cfb9c: bl         #0x1005d75c0
0x00000001000cfba0: mov        x29, x29
0x00000001000cfba4: bl         #0x1005c1160
0x00000001000cfba8: mov        x21, x0
0x00000001000cfbac: mov        x0, x20
0x00000001000cfbb0: bl         #0x1005c1130
0x00000001000cfbb4: adrp       x8, #0x1008d1000
0x00000001000cfbb8: ldr        x0, [x8, #0xb80]
0x00000001000cfbbc: bl         #0x100608ee0
0x00000001000cfbc0: mov        x29, x29
0x00000001000cfbc4: bl         #0x1005c1160
0x00000001000cfbc8: mov        x22, x0
0x00000001000cfbcc: mov        x0, x21
0x00000001000cfbd0: bl         #0x1005f7b20
0x00000001000cfbd4: mov        x29, x29
0x00000001000cfbd8: bl         #0x1005c1160
0x00000001000cfbdc: mov        x23, x0
0x00000001000cfbe0: adrp       x8, #0x1007c9000
0x00000001000cfbe4: add        x8, x8, #0x250
0x00000001000cfbe8: ldr        x3, [x8]
0x00000001000cfbec: mov        x0, x22
0x00000001000cfbf0: mov        x2, x23
0x00000001000cfbf4: bl         #0x100601ba0
0x00000001000cfbf8: mov        x0, x23
0x00000001000cfbfc: bl         #0x1005c1130
0x00000001000cfc00: mov        x0, x22
0x00000001000cfc04: bl         #0x1005c1130
0x00000001000cfc08: mov        x0, x19
0x00000001000cfc0c: mov        x2, x21
0x00000001000cfc10: bl         #0x1005fd3c0
0x00000001000cfc14: mov        x0, x21
0x00000001000cfc18: bl         #0x1005f7bc0
0x00000001000cfc1c: mov        x29, x29
0x00000001000cfc20: bl         #0x1005c1160
0x00000001000cfc24: mov        x22, x0
0x00000001000cfc28: mov        x0, x19
0x00000001000cfc2c: mov        x2, x22
0x00000001000cfc30: bl         #0x10060d7a0
0x00000001000cfc34: mov        x0, x22
0x00000001000cfc38: bl         #0x1005c1130
0x00000001000cfc3c: mov        x0, x21
0x00000001000cfc40: bl         #0x1005f7b20
0x00000001000cfc44: mov        x29, x29
0x00000001000cfc48: bl         #0x1005c1160
0x00000001000cfc4c: mov        x22, x0
0x00000001000cfc50: mov        x0, x19
0x00000001000cfc54: mov        x2, x22
0x00000001000cfc58: bl         #0x10060e6c0
0x00000001000cfc5c: mov        x0, x22
0x00000001000cfc60: bl         #0x1005c1130
0x00000001000cfc64: mov        x0, x21
0x00000001000cfc68: bl         #0x1005c1130
0x00000001000cfc6c: mov        x0, x20
0x00000001000cfc70: ldp        x29, x30, [sp, #0x30]
0x00000001000cfc74: ldp        x20, x19, [sp, #0x20]
0x00000001000cfc78: ldp        x22, x21, [sp, #0x10]
0x00000001000cfc7c: ldp        x24, x23, [sp], #0x40
0x00000001000cfc80: b          #0x1005c1130
0x00000001000cfc84: stp        x24, x23, [sp, #-0x40]!
0x00000001000cfc88: stp        x22, x21, [sp, #0x10]
0x00000001000cfc8c: stp        x20, x19, [sp, #0x20]
0x00000001000cfc90: stp        x29, x30, [sp, #0x30]
0x00000001000cfc94: add        x29, sp, #0x30
0x00000001000cfc98: mov        x20, x0
0x00000001000cfc9c: mov        x0, x2
0x00000001000cfca0: bl         #0x1005c113c
0x00000001000cfca4: bl         #0x1005c113c
0x00000001000cfca8: mov        x19, x0
0x00000001000cfcac: bl         #0x1005f7b20
0x00000001000cfcb0: mov        x29, x29
0x00000001000cfcb4: bl         #0x1005c1160
0x00000001000cfcb8: mov        x21, x0
0x00000001000cfcbc: mov        x0, x20
0x00000001000cfcc0: mov        x2, x21
0x00000001000cfcc4: bl         #0x1005e61e0
0x00000001000cfcc8: mov        x22, x0
0x00000001000cfccc: mov        x0, x21
0x00000001000cfcd0: bl         #0x1005c1130
0x00000001000cfcd4: mov        x21, x19
0x00000001000cfcd8: tbnz       w22, #0, #0x1000cfcf8
0x00000001000cfcdc: mov        x0, x20
0x00000001000cfce0: bl         #0x1005d75c0
0x00000001000cfce4: mov        x29, x29
0x00000001000cfce8: bl         #0x1005c1160
0x00000001000cfcec: mov        x21, x0
0x00000001000cfcf0: mov        x0, x19
0x00000001000cfcf4: bl         #0x1005c1130
0x00000001000cfcf8: adrp       x8, #0x1008d1000
0x00000001000cfcfc: ldr        x0, [x8, #0xb80]
0x00000001000cfd00: bl         #0x100608ee0
0x00000001000cfd04: mov        x29, x29
0x00000001000cfd08: bl         #0x1005c1160
0x00000001000cfd0c: mov        x22, x0
0x00000001000cfd10: mov        x0, x21
0x00000001000cfd14: bl         #0x1005f7b20
0x00000001000cfd18: mov        x29, x29
0x00000001000cfd1c: bl         #0x1005c1160
0x00000001000cfd20: mov        x23, x0
0x00000001000cfd24: adrp       x8, #0x1007c9000
0x00000001000cfd28: add        x8, x8, #0x258
0x00000001000cfd2c: ldr        x3, [x8]
0x00000001000cfd30: mov        x0, x22
0x00000001000cfd34: mov        x2, x23
0x00000001000cfd38: bl         #0x100601ba0
0x00000001000cfd3c: mov        x0, x23
0x00000001000cfd40: bl         #0x1005c1130
0x00000001000cfd44: mov        x0, x22
0x00000001000cfd48: bl         #0x1005c1130
0x00000001000cfd4c: mov        x0, x20
0x00000001000cfd50: mov        x2, x21
0x00000001000cfd54: bl         #0x100606700
0x00000001000cfd58: mov        x0, x21
0x00000001000cfd5c: bl         #0x1005f7bc0
0x00000001000cfd60: mov        x29, x29
0x00000001000cfd64: bl         #0x1005c1160
0x00000001000cfd68: mov        x22, x0
0x00000001000cfd6c: mov        x0, x20
0x00000001000cfd70: mov        x2, x22
0x00000001000cfd74: bl         #0x10060e480
0x00000001000cfd78: mov        x0, x22
0x00000001000cfd7c: bl         #0x1005c1130
0x00000001000cfd80: mov        x0, x21
0x00000001000cfd84: bl         #0x1005f7b20
0x00000001000cfd88: mov        x29, x29
0x00000001000cfd8c: bl         #0x1005c1160
0x00000001000cfd90: mov        x22, x0
0x00000001000cfd94: mov        x0, x20
0x00000001000cfd98: mov        x2, x22
0x00000001000cfd9c: bl         #0x10060e6c0
0x00000001000cfda0: mov        x0, x22
0x00000001000cfda4: bl         #0x1005c1130
0x00000001000cfda8: mov        x0, x21
0x00000001000cfdac: bl         #0x1005c1130
0x00000001000cfdb0: mov        x0, x19
0x00000001000cfdb4: ldp        x29, x30, [sp, #0x30]
0x00000001000cfdb8: ldp        x20, x19, [sp, #0x20]
0x00000001000cfdbc: ldp        x22, x21, [sp, #0x10]
0x00000001000cfdc0: ldp        x24, x23, [sp], #0x40
0x00000001000cfdc4: b          #0x1005c1130
