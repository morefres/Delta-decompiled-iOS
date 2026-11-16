; instruction-faithful ARM64 fallback for RBWidgetExtension::function_cd44
; start_va=0x10000cd44 image_relative=0xcd44 bytes=124
0x000000010000cd44: stp        x22, x21, [sp, #-0x30]!
0x000000010000cd48: stp        x20, x19, [sp, #0x10]
0x000000010000cd4c: stp        x29, x30, [sp, #0x20]
0x000000010000cd50: add        x29, sp, #0x20
0x000000010000cd54: mov        x19, x5
0x000000010000cd58: mov        x20, x1
0x000000010000cd5c: mov        x21, x0
0x000000010000cd60: mov        x0, #0
0x000000010000cd64: blr        x4
0x000000010000cd68: mov        x2, x0
0x000000010000cd6c: ldur       x8, [x0, #-8]
0x000000010000cd70: ldr        x9, [x8, #0x40]
0x000000010000cd74: add        x10, x9, #0xf
0x000000010000cd78: and        x12, x10, #0xfffffffffffffff0
0x000000010000cd7c: adrp       x16, #0x100028000
0x000000010000cd80: ldr        x16, [x16, #0x870]
0x000000010000cd84: blr        x16
0x000000010000cd88: mov        x9, sp
0x000000010000cd8c: sub        x22, x9, x12
0x000000010000cd90: mov        sp, x22
0x000000010000cd94: ldr        x8, [x8, #0x10]
0x000000010000cd98: mov        x0, x22
0x000000010000cd9c: mov        x1, x21
0x000000010000cda0: blr        x8
0x000000010000cda4: mov        x0, x22
0x000000010000cda8: blr        x19
0x000000010000cdac: sub        sp, x29, #0x20
0x000000010000cdb0: ldp        x29, x30, [sp, #0x20]
0x000000010000cdb4: ldp        x20, x19, [sp, #0x10]
0x000000010000cdb8: ldp        x22, x21, [sp], #0x30
0x000000010000cdbc: ret        
