; instruction-faithful ARM64 fallback for Persona2::function_4ac5f0
0x00000000004ac5f0: stp        x28, x27, [sp, #-0x60]!
0x00000000004ac5f4: stp        x26, x25, [sp, #0x10]
0x00000000004ac5f8: stp        x24, x23, [sp, #0x20]
0x00000000004ac5fc: stp        x22, x21, [sp, #0x30]
0x00000000004ac600: stp        x20, x19, [sp, #0x40]
0x00000000004ac604: stp        x29, x30, [sp, #0x50]
0x00000000004ac608: add        x29, sp, #0x50
0x00000000004ac60c: mov        x19, x2
0x00000000004ac610: mov        x20, x1
0x00000000004ac614: mov        x21, x0
0x00000000004ac618: ldp        x8, x22, [x1]
0x00000000004ac61c: stp        x8, x22, [x0]
0x00000000004ac620: ldp        x8, x23, [x1, #0x10]
0x00000000004ac624: stp        x8, x23, [x0, #0x10]
0x00000000004ac628: ldrsw      x8, [x2, #0x18]
0x00000000004ac62c: add        x24, x0, x8
0x00000000004ac630: add        x25, x1, x8
0x00000000004ac634: mov        x0, #0
0x00000000004ac638: bl         #0x4bfe24
0x00000000004ac63c: mov        x26, x0
0x00000000004ac640: ldur       x8, [x0, #-8]
0x00000000004ac644: ldr        x27, [x8, #0x10]
0x00000000004ac648: mov        x0, x22
0x00000000004ac64c: bl         #0x4c25a8
0x00000000004ac650: mov        x0, x23
0x00000000004ac654: bl         #0x4c25a8
0x00000000004ac658: mov        x0, x24
0x00000000004ac65c: mov        x1, x25
0x00000000004ac660: mov        x2, x26
0x00000000004ac664: blr        x27
0x00000000004ac668: ldpsw      x8, x9, [x19, #0x1c]
0x00000000004ac66c: ldr        x0, [x20, x8]
0x00000000004ac670: str        x0, [x21, x8]
0x00000000004ac674: ldr        x19, [x20, x9]
0x00000000004ac678: str        x19, [x21, x9]
0x00000000004ac67c: bl         #0x4c25a8
0x00000000004ac680: mov        x0, x19
0x00000000004ac684: bl         #0x4c235c
0x00000000004ac688: mov        x0, x21
0x00000000004ac68c: ldp        x29, x30, [sp, #0x50]
0x00000000004ac690: ldp        x20, x19, [sp, #0x40]
0x00000000004ac694: ldp        x22, x21, [sp, #0x30]
0x00000000004ac698: ldp        x24, x23, [sp, #0x20]
0x00000000004ac69c: ldp        x26, x25, [sp, #0x10]
0x00000000004ac6a0: ldp        x28, x27, [sp], #0x60
0x00000000004ac6a4: ret        
