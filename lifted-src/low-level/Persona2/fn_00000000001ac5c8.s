; instruction-faithful ARM64 fallback for Persona2::function_1ac5c8
0x00000000001ac5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac5cc: stp        x29, x30, [sp, #0x10]
0x00000000001ac5d0: add        x29, sp, #0x10
0x00000000001ac5d4: stp        xzr, xzr, [x20, #0x10]
0x00000000001ac5d8: adrp       x8, #0x67b000
0x00000000001ac5dc: ldr        x0, [x8, #0x9f0]
0x00000000001ac5e0: bl         #0x4c2290
0x00000000001ac5e4: adrp       x8, #0x678000
0x00000000001ac5e8: ldr        x1, [x8, #0x570]
0x00000000001ac5ec: bl         #0x4c232c
0x00000000001ac5f0: mov        x19, x0
0x00000000001ac5f4: mov        x8, #0x3ff0000000000000
0x00000000001ac5f8: stp        x0, x8, [x20, #0x20]
0x00000000001ac5fc: adrp       x8, #0x6a6000
0x00000000001ac600: ldr        x8, [x8, #0x188]
0x00000000001ac604: add        x8, x20, x8
0x00000000001ac608: bl         #0x4bfda0
0x00000000001ac60c: adrp       x8, #0x67a000
0x00000000001ac610: ldr        x1, [x8, #0xa48]
0x00000000001ac614: adrp       x8, #0x4de000
0x00000000001ac618: ldr        d0, [x8, #0x560]
0x00000000001ac61c: mov        x0, x19
0x00000000001ac620: bl         #0x4c232c
0x00000000001ac624: adrp       x8, #0x67a000
0x00000000001ac628: ldr        x1, [x8, #0xa50]
0x00000000001ac62c: mov        x0, x19
0x00000000001ac630: bl         #0x4c232c
0x00000000001ac634: mov        x0, x20
0x00000000001ac638: ldp        x29, x30, [sp, #0x10]
0x00000000001ac63c: ldp        x20, x19, [sp], #0x20
0x00000000001ac640: ret        
0x00000000001ac644: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac648: stp        x29, x30, [sp, #0x10]
0x00000000001ac64c: add        x29, sp, #0x10
0x00000000001ac650: ldr        x0, [x20, #0x20]
0x00000000001ac654: bl         #0x4c2350
0x00000000001ac658: adrp       x8, #0x6a6000
0x00000000001ac65c: ldr        x8, [x8, #0x188]
0x00000000001ac660: add        x19, x20, x8
0x00000000001ac664: mov        x0, #0
0x00000000001ac668: bl         #0x4bfe24
0x00000000001ac66c: mov        x1, x0
0x00000000001ac670: ldur       x8, [x0, #-8]
0x00000000001ac674: ldr        x8, [x8, #8]
0x00000000001ac678: mov        x0, x19
0x00000000001ac67c: blr        x8
0x00000000001ac680: ldr        x8, [x20]
0x00000000001ac684: ldr        w1, [x8, #0x30]
0x00000000001ac688: ldrh       w2, [x8, #0x34]
0x00000000001ac68c: mov        x0, x20
0x00000000001ac690: ldp        x29, x30, [sp, #0x10]
0x00000000001ac694: ldp        x20, x19, [sp], #0x20
0x00000000001ac698: b          #0x4c25f0
