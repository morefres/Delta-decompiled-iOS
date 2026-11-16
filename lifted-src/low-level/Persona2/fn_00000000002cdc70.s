; instruction-faithful ARM64 fallback for Persona2::function_2cdc70
0x00000000002cdc70: stp        x27, x26, [sp, #-0x50]!
0x00000000002cdc74: stp        x25, x24, [sp, #0x10]
0x00000000002cdc78: stp        x23, x22, [sp, #0x20]
0x00000000002cdc7c: stp        x20, x19, [sp, #0x30]
0x00000000002cdc80: stp        x29, x30, [sp, #0x40]
0x00000000002cdc84: add        x29, sp, #0x40
0x00000000002cdc88: sub        sp, sp, #0x10
0x00000000002cdc8c: mov        x23, x21
0x00000000002cdc90: mov        x19, x0
0x00000000002cdc94: adrp       x0, #0x6ae000
0x00000000002cdc98: add        x0, x0, #0xfa8
0x00000000002cdc9c: bl         #0x92e4
0x00000000002cdca0: mov        x22, x0
0x00000000002cdca4: bl         #0x1f0f4
0x00000000002cdca8: adrp       x16, #0x5f2000
0x00000000002cdcac: ldr        x16, [x16, #0x160]
0x00000000002cdcb0: blr        x16
0x00000000002cdcb4: mov        x9, sp
0x00000000002cdcb8: add        x8, x8, #0xf
0x00000000002cdcbc: and        x8, x8, #0xfffffffffffffff0
0x00000000002cdcc0: sub        x24, x9, x8
0x00000000002cdcc4: mov        sp, x24
0x00000000002cdcc8: bl         #0x1f088
0x00000000002cdccc: bl         #0x2ce3ac
0x00000000002cdcd0: mov        x2, x0
0x00000000002cdcd4: adrp       x0, #0x626000
0x00000000002cdcd8: add        x0, x0, #0xd0
0x00000000002cdcdc: mov        x8, x24
0x00000000002cdce0: mov        x1, x0
0x00000000002cdce4: mov        x21, x23
0x00000000002cdce8: bl         #0x1f0e0
0x00000000002cdcec: mov        x23, x21
0x00000000002cdcf0: cbnz       x21, #0x2cdd34
0x00000000002cdcf4: sturb      wzr, [x29, #-0x41]
0x00000000002cdcf8: sub        x0, x29, #0x41
0x00000000002cdcfc: bl         #0x2ce89c
0x00000000002cdd00: mov        x23, x21
0x00000000002cdd04: cbz        x21, #0x2cdd10
0x00000000002cdd08: bl         #0x7658c
0x00000000002cdd0c: b          #0x2cdd34
0x00000000002cdd10: mov        x25, x0
0x00000000002cdd14: mov        w8, #1
0x00000000002cdd18: sturb      w8, [x29, #-0x42]
0x00000000002cdd1c: sub        x0, x29, #0x42
0x00000000002cdd20: bl         #0x2ce89c
0x00000000002cdd24: mov        x20, x0
0x00000000002cdd28: mov        x23, x21
0x00000000002cdd2c: bl         #0x7658c
0x00000000002cdd30: cbz        x23, #0x2cdd60
0x00000000002cdd34: bl         #0x146b0
0x00000000002cdd38: mov        x0, x25
0x00000000002cdd3c: mov        x1, x20
0x00000000002cdd40: mov        x21, x23
0x00000000002cdd44: sub        sp, x29, #0x40
0x00000000002cdd48: ldp        x29, x30, [sp, #0x40]
0x00000000002cdd4c: ldp        x20, x19, [sp, #0x30]
0x00000000002cdd50: ldp        x23, x22, [sp, #0x20]
0x00000000002cdd54: ldp        x25, x24, [sp, #0x10]
0x00000000002cdd58: ldp        x27, x26, [sp], #0x50
0x00000000002cdd5c: ret        
0x00000000002cdd60: bl         #0x146b0
0x00000000002cdd64: b          #0x2cdd38
