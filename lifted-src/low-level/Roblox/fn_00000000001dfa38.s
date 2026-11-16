; instruction-faithful ARM64 fallback for Roblox::function_1dfa38
; start_va=0x1001dfa38 image_relative=0x1dfa38 bytes=560
0x00000001001dfa38: stp        x20, x19, [sp, #-0x20]!
0x00000001001dfa3c: stp        x29, x30, [sp, #0x10]
0x00000001001dfa40: add        x29, sp, #0x10
0x00000001001dfa44: mov        x19, x0
0x00000001001dfa48: adrp       x8, #0x10090a000
0x00000001001dfa4c: ldr        x8, [x8, #0x5e0]
0x00000001001dfa50: cmn        x8, #1
0x00000001001dfa54: b.ne       #0x1001dfaa8
0x00000001001dfa58: adrp       x8, #0x10090a000
0x00000001001dfa5c: ldr        x20, [x8, #0x5e8]
0x00000001001dfa60: adrp       x8, #0x1008c3000
0x00000001001dfa64: ldr        x1, [x8, #0x258]
0x00000001001dfa68: mov        x0, x20
0x00000001001dfa6c: bl         #0x1005c10d0
0x00000001001dfa70: adrp       x8, #0x10090a000
0x00000001001dfa74: ldr        x8, [x8, #0x5f0]
0x00000001001dfa78: cmn        x8, #1
0x00000001001dfa7c: b.ne       #0x1001dfac0
0x00000001001dfa80: adrp       x0, #0x10090a000
0x00000001001dfa84: add        x0, x0, #0x5f8
0x00000001001dfa88: mov        x1, x19
0x00000001001dfa8c: bl         #0x1005c19dc
0x00000001001dfa90: adrp       x8, #0x1008cc000
0x00000001001dfa94: ldr        x1, [x8, #0x328]
0x00000001001dfa98: mov        x0, x20
0x00000001001dfa9c: ldp        x29, x30, [sp, #0x10]
0x00000001001dfaa0: ldp        x20, x19, [sp], #0x20
0x00000001001dfaa4: b          #0x1005c10d0
0x00000001001dfaa8: adrp       x0, #0x10090a000
0x00000001001dfaac: add        x0, x0, #0x5e0
0x00000001001dfab0: adrp       x1, #0x1001df000
0x00000001001dfab4: add        x1, x1, #0x9f8
0x00000001001dfab8: bl         #0x1005c18b0
0x00000001001dfabc: b          #0x1001dfa58
0x00000001001dfac0: adrp       x0, #0x10090a000
0x00000001001dfac4: add        x0, x0, #0x5f0
0x00000001001dfac8: adrp       x1, #0x1001df000
0x00000001001dfacc: add        x1, x1, #0xa28
0x00000001001dfad0: bl         #0x1005c18b0
0x00000001001dfad4: b          #0x1001dfa80
0x00000001001dfad8: stp        x20, x19, [sp, #-0x20]!
0x00000001001dfadc: stp        x29, x30, [sp, #0x10]
0x00000001001dfae0: add        x29, sp, #0x10
0x00000001001dfae4: mov        x0, x2
0x00000001001dfae8: adrp       x8, #0x10090a000
0x00000001001dfaec: ldr        x20, [x8, #0x5e0]
0x00000001001dfaf0: bl         #0x1005c113c
0x00000001001dfaf4: mov        x19, x0
0x00000001001dfaf8: cmn        x20, #1
0x00000001001dfafc: b.ne       #0x1001dfb58
0x00000001001dfb00: adrp       x8, #0x10090a000
0x00000001001dfb04: ldr        x20, [x8, #0x5e8]
0x00000001001dfb08: adrp       x8, #0x1008c3000
0x00000001001dfb0c: ldr        x1, [x8, #0x258]
0x00000001001dfb10: mov        x0, x20
0x00000001001dfb14: bl         #0x1005c10d0
0x00000001001dfb18: adrp       x8, #0x10090a000
0x00000001001dfb1c: ldr        x8, [x8, #0x5f0]
0x00000001001dfb20: cmn        x8, #1
0x00000001001dfb24: b.ne       #0x1001dfb70
0x00000001001dfb28: adrp       x0, #0x10090a000
0x00000001001dfb2c: add        x0, x0, #0x5f8
0x00000001001dfb30: mov        x1, x19
0x00000001001dfb34: bl         #0x1005c19dc
0x00000001001dfb38: adrp       x8, #0x1008cc000
0x00000001001dfb3c: ldr        x1, [x8, #0x328]
0x00000001001dfb40: mov        x0, x20
0x00000001001dfb44: bl         #0x1005c10d0
0x00000001001dfb48: mov        x0, x19
0x00000001001dfb4c: ldp        x29, x30, [sp, #0x10]
0x00000001001dfb50: ldp        x20, x19, [sp], #0x20
0x00000001001dfb54: b          #0x1005c1130
0x00000001001dfb58: adrp       x0, #0x10090a000
0x00000001001dfb5c: add        x0, x0, #0x5e0
0x00000001001dfb60: adrp       x1, #0x1001df000
0x00000001001dfb64: add        x1, x1, #0x9f8
0x00000001001dfb68: bl         #0x1005c18b0
0x00000001001dfb6c: b          #0x1001dfb00
0x00000001001dfb70: adrp       x0, #0x10090a000
0x00000001001dfb74: add        x0, x0, #0x5f0
0x00000001001dfb78: adrp       x1, #0x1001df000
0x00000001001dfb7c: add        x1, x1, #0xa28
0x00000001001dfb80: bl         #0x1005c18b0
0x00000001001dfb84: b          #0x1001dfb28
0x00000001001dfb88: stp        x20, x19, [sp, #-0x20]!
0x00000001001dfb8c: stp        x29, x30, [sp, #0x10]
0x00000001001dfb90: add        x29, sp, #0x10
0x00000001001dfb94: adrp       x8, #0x10090a000
0x00000001001dfb98: ldr        x8, [x8, #0x5e0]
0x00000001001dfb9c: cmn        x8, #1
0x00000001001dfba0: b.ne       #0x1001dfbfc
0x00000001001dfba4: adrp       x8, #0x10090a000
0x00000001001dfba8: ldr        x19, [x8, #0x5e8]
0x00000001001dfbac: adrp       x8, #0x1008c3000
0x00000001001dfbb0: ldr        x1, [x8, #0x258]
0x00000001001dfbb4: mov        x0, x19
0x00000001001dfbb8: bl         #0x1005c10d0
0x00000001001dfbbc: adrp       x8, #0x10090a000
0x00000001001dfbc0: ldr        x8, [x8, #0x5f0]
0x00000001001dfbc4: cmn        x8, #1
0x00000001001dfbc8: b.ne       #0x1001dfc14
0x00000001001dfbcc: adrp       x0, #0x10090a000
0x00000001001dfbd0: add        x0, x0, #0x5f8
0x00000001001dfbd4: bl         #0x1005c1a18
0x00000001001dfbd8: mov        x20, x0
0x00000001001dfbdc: adrp       x8, #0x1008cc000
0x00000001001dfbe0: ldr        x1, [x8, #0x328]
0x00000001001dfbe4: mov        x0, x19
0x00000001001dfbe8: bl         #0x1005c10d0
0x00000001001dfbec: mov        x0, x20
0x00000001001dfbf0: ldp        x29, x30, [sp, #0x10]
0x00000001001dfbf4: ldp        x20, x19, [sp], #0x20
0x00000001001dfbf8: b          #0x1005c1004
0x00000001001dfbfc: adrp       x0, #0x10090a000
0x00000001001dfc00: add        x0, x0, #0x5e0
0x00000001001dfc04: adrp       x1, #0x1001df000
0x00000001001dfc08: add        x1, x1, #0x9f8
0x00000001001dfc0c: bl         #0x1005c18b0
0x00000001001dfc10: b          #0x1001dfba4
0x00000001001dfc14: adrp       x0, #0x10090a000
0x00000001001dfc18: add        x0, x0, #0x5f0
0x00000001001dfc1c: adrp       x1, #0x1001df000
0x00000001001dfc20: add        x1, x1, #0xa28
0x00000001001dfc24: bl         #0x1005c18b0
0x00000001001dfc28: b          #0x1001dfbcc
0x00000001001dfc2c: sub        sp, sp, #0x30
0x00000001001dfc30: stp        x20, x19, [sp, #0x10]
0x00000001001dfc34: stp        x29, x30, [sp, #0x20]
0x00000001001dfc38: add        x29, sp, #0x20
0x00000001001dfc3c: mov        x19, x0
0x00000001001dfc40: bl         #0x1005c17fc
0x00000001001dfc44: stp        x19, x0, [sp]
0x00000001001dfc48: adrp       x8, #0x1008c0000
0x00000001001dfc4c: ldr        x1, [x8, #0xa00]
0x00000001001dfc50: mov        x0, sp
0x00000001001dfc54: bl         #0x1005c10dc
0x00000001001dfc58: ldp        x29, x30, [sp, #0x20]
0x00000001001dfc5c: ldp        x20, x19, [sp, #0x10]
0x00000001001dfc60: add        sp, sp, #0x30
0x00000001001dfc64: ret        
