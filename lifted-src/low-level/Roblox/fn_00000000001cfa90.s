; instruction-faithful ARM64 fallback for Roblox::function_1cfa90
; start_va=0x1001cfa90 image_relative=0x1cfa90 bytes=400
0x00000001001cfa90: sub        sp, sp, #0x80
0x00000001001cfa94: stp        x22, x21, [sp, #0x50]
0x00000001001cfa98: stp        x20, x19, [sp, #0x60]
0x00000001001cfa9c: stp        x29, x30, [sp, #0x70]
0x00000001001cfaa0: add        x29, sp, #0x70
0x00000001001cfaa4: ldp        x19, x21, [x20]
0x00000001001cfaa8: ldp        x22, x20, [x20, #0x10]
0x00000001001cfaac: add        x8, sp, #8
0x00000001001cfab0: mov        x0, #0
0x00000001001cfab4: bl         #0x1005bf288
0x00000001001cfab8: add        x0, sp, #8
0x00000001001cfabc: mov        x1, x19
0x00000001001cfac0: mov        x2, x21
0x00000001001cfac4: bl         #0x1005beb98
0x00000001001cfac8: add        x0, sp, #8
0x00000001001cfacc: mov        x1, x22
0x00000001001cfad0: mov        x2, x20
0x00000001001cfad4: bl         #0x1005beb98
0x00000001001cfad8: add        x20, sp, #8
0x00000001001cfadc: bl         #0x1005bf2a0
0x00000001001cfae0: ldp        x29, x30, [sp, #0x70]
0x00000001001cfae4: ldp        x20, x19, [sp, #0x60]
0x00000001001cfae8: ldp        x22, x21, [sp, #0x50]
0x00000001001cfaec: add        sp, sp, #0x80
0x00000001001cfaf0: ret        
0x00000001001cfaf4: stp        x22, x21, [sp, #-0x30]!
0x00000001001cfaf8: stp        x20, x19, [sp, #0x10]
0x00000001001cfafc: stp        x29, x30, [sp, #0x20]
0x00000001001cfb00: add        x29, sp, #0x20
0x00000001001cfb04: mov        x19, x0
0x00000001001cfb08: ldp        x1, x2, [x20]
0x00000001001cfb0c: ldp        x21, x20, [x20, #0x10]
0x00000001001cfb10: bl         #0x1005beb98
0x00000001001cfb14: mov        x0, x19
0x00000001001cfb18: mov        x1, x21
0x00000001001cfb1c: mov        x2, x20
0x00000001001cfb20: ldp        x29, x30, [sp, #0x20]
0x00000001001cfb24: ldp        x20, x19, [sp, #0x10]
0x00000001001cfb28: ldp        x22, x21, [sp], #0x30
0x00000001001cfb2c: b          #0x1005beb98
0x00000001001cfb30: sub        sp, sp, #0x80
0x00000001001cfb34: stp        x22, x21, [sp, #0x50]
0x00000001001cfb38: stp        x20, x19, [sp, #0x60]
0x00000001001cfb3c: stp        x29, x30, [sp, #0x70]
0x00000001001cfb40: add        x29, sp, #0x70
0x00000001001cfb44: ldp        x19, x21, [x20]
0x00000001001cfb48: ldp        x22, x20, [x20, #0x10]
0x00000001001cfb4c: add        x8, sp, #8
0x00000001001cfb50: bl         #0x1005bf288
0x00000001001cfb54: add        x0, sp, #8
0x00000001001cfb58: mov        x1, x19
0x00000001001cfb5c: mov        x2, x21
0x00000001001cfb60: bl         #0x1005beb98
0x00000001001cfb64: add        x0, sp, #8
0x00000001001cfb68: mov        x1, x22
0x00000001001cfb6c: mov        x2, x20
0x00000001001cfb70: bl         #0x1005beb98
0x00000001001cfb74: add        x20, sp, #8
0x00000001001cfb78: bl         #0x1005bf2a0
0x00000001001cfb7c: ldp        x29, x30, [sp, #0x70]
0x00000001001cfb80: ldp        x20, x19, [sp, #0x60]
0x00000001001cfb84: ldp        x22, x21, [sp, #0x50]
0x00000001001cfb88: add        sp, sp, #0x80
0x00000001001cfb8c: ret        
0x00000001001cfb90: stp        x22, x21, [sp, #-0x30]!
0x00000001001cfb94: stp        x20, x19, [sp, #0x10]
0x00000001001cfb98: stp        x29, x30, [sp, #0x20]
0x00000001001cfb9c: add        x29, sp, #0x20
0x00000001001cfba0: mov        x8, x1
0x00000001001cfba4: mov        x9, x0
0x00000001001cfba8: ldr        x0, [x0]
0x00000001001cfbac: ldp        x1, x19, [x9, #8]
0x00000001001cfbb0: ldr        x20, [x9, #0x18]
0x00000001001cfbb4: ldp        x2, x3, [x8]
0x00000001001cfbb8: ldp        x21, x22, [x8, #0x10]
0x00000001001cfbbc: cmp        x0, x2
0x00000001001cfbc0: ccmp       x1, x3, #0, eq
0x00000001001cfbc4: b.eq       #0x1001cfbdc
0x00000001001cfbc8: mov        w4, #0
0x00000001001cfbcc: bl         #0x1005bf1e0
0x00000001001cfbd0: mov        x8, x0
0x00000001001cfbd4: mov        w0, #0
0x00000001001cfbd8: tbz        w8, #0, #0x1001cfc10
0x00000001001cfbdc: cmp        x19, x21
0x00000001001cfbe0: ccmp       x20, x22, #0, eq
0x00000001001cfbe4: b.eq       #0x1001cfc0c
0x00000001001cfbe8: mov        x0, x19
0x00000001001cfbec: mov        x1, x20
0x00000001001cfbf0: mov        x2, x21
0x00000001001cfbf4: mov        x3, x22
0x00000001001cfbf8: mov        w4, #0
0x00000001001cfbfc: ldp        x29, x30, [sp, #0x20]
0x00000001001cfc00: ldp        x20, x19, [sp, #0x10]
0x00000001001cfc04: ldp        x22, x21, [sp], #0x30
0x00000001001cfc08: b          #0x1005bf1e0
0x00000001001cfc0c: mov        w0, #1
0x00000001001cfc10: ldp        x29, x30, [sp, #0x20]
0x00000001001cfc14: ldp        x20, x19, [sp, #0x10]
0x00000001001cfc18: ldp        x22, x21, [sp], #0x30
0x00000001001cfc1c: ret        
