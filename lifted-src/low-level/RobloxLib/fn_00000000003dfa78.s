; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa78
0x00000000003dfa78: sub        sp, sp, #0x30
0x00000000003dfa7c: stp        x20, x19, [sp, #0x10]
0x00000000003dfa80: stp        x29, x30, [sp, #0x20]
0x00000000003dfa84: add        x29, sp, #0x20
0x00000000003dfa88: ldr        x8, [x0, #0x18]
0x00000000003dfa8c: ldr        x9, [x1, #0x18]
0x00000000003dfa90: cmp        x8, x9
0x00000000003dfa94: b.ne       #0x3dfad8
0x00000000003dfa98: mov        x20, x1
0x00000000003dfa9c: mov        x19, x0
0x00000000003dfaa0: bl         #0x3dfb88
0x00000000003dfaa4: ldr        x8, [x20, #0x18]
0x00000000003dfaa8: str        x8, [x19, #0x18]
0x00000000003dfaac: ldr        q0, [x20]
0x00000000003dfab0: str        q0, [x19]
0x00000000003dfab4: ldr        x8, [x20, #0x10]
0x00000000003dfab8: str        x8, [x19, #0x10]
0x00000000003dfabc: stp        xzr, xzr, [x20]
0x00000000003dfac0: str        xzr, [x20, #0x10]
0x00000000003dfac4: mov        x0, x19
0x00000000003dfac8: ldp        x29, x30, [sp, #0x20]
0x00000000003dfacc: ldp        x20, x19, [sp, #0x10]
0x00000000003dfad0: add        sp, sp, #0x30
0x00000000003dfad4: ret        
0x00000000003dfad8: adrp       x8, #0x5ba4000
0x00000000003dfadc: ldr        x8, [x8, #0x340]
0x00000000003dfae0: ldr        x0, [x8]
0x00000000003dfae4: adrp       x8, #0x5212000
0x00000000003dfae8: add        x8, x8, #0xcc9
0x00000000003dfaec: str        x8, [sp]
0x00000000003dfaf0: adrp       x1, #0x5212000
0x00000000003dfaf4: add        x1, x1, #0xcba
0x00000000003dfaf8: bl         #0x4b98ad0
0x00000000003dfafc: bl         #0x4b98488
0x00000000003dfb00: sub        sp, sp, #0x30
0x00000000003dfb04: stp        x20, x19, [sp, #0x10]
0x00000000003dfb08: stp        x29, x30, [sp, #0x20]
0x00000000003dfb0c: add        x29, sp, #0x20
0x00000000003dfb10: ldr        x8, [x0, #0x18]
0x00000000003dfb14: ldr        x9, [x1, #0x18]
0x00000000003dfb18: cmp        x8, x9
0x00000000003dfb1c: b.ne       #0x3dfb60
0x00000000003dfb20: mov        x20, x1
0x00000000003dfb24: mov        x19, x0
0x00000000003dfb28: bl         #0x3dfbd8
0x00000000003dfb2c: ldr        x8, [x20, #0x18]
0x00000000003dfb30: str        x8, [x19, #0x18]
0x00000000003dfb34: ldr        q0, [x20]
0x00000000003dfb38: str        q0, [x19]
0x00000000003dfb3c: ldr        x8, [x20, #0x10]
0x00000000003dfb40: str        x8, [x19, #0x10]
0x00000000003dfb44: stp        xzr, xzr, [x20]
0x00000000003dfb48: str        xzr, [x20, #0x10]
0x00000000003dfb4c: mov        x0, x19
0x00000000003dfb50: ldp        x29, x30, [sp, #0x20]
0x00000000003dfb54: ldp        x20, x19, [sp, #0x10]
0x00000000003dfb58: add        sp, sp, #0x30
0x00000000003dfb5c: ret        
0x00000000003dfb60: adrp       x8, #0x5ba4000
0x00000000003dfb64: ldr        x8, [x8, #0x340]
0x00000000003dfb68: ldr        x0, [x8]
0x00000000003dfb6c: adrp       x8, #0x5212000
0x00000000003dfb70: add        x8, x8, #0xcc9
0x00000000003dfb74: str        x8, [sp]
0x00000000003dfb78: adrp       x1, #0x5212000
0x00000000003dfb7c: add        x1, x1, #0xcba
0x00000000003dfb80: bl         #0x4b98ad0
0x00000000003dfb84: bl         #0x4b98488
