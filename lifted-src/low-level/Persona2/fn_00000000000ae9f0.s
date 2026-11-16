; instruction-faithful ARM64 fallback for Persona2::function_ae9f0
0x00000000000ae9f0: stp        x28, x27, [sp, #-0x60]!
0x00000000000ae9f4: stp        x26, x25, [sp, #0x10]
0x00000000000ae9f8: stp        x24, x23, [sp, #0x20]
0x00000000000ae9fc: stp        x22, x21, [sp, #0x30]
0x00000000000aea00: stp        x20, x19, [sp, #0x40]
0x00000000000aea04: stp        x29, x30, [sp, #0x50]
0x00000000000aea08: add        x29, sp, #0x50
0x00000000000aea0c: sub        sp, sp, #0x20
0x00000000000aea10: mov        x22, x1
0x00000000000aea14: mov        x19, x0
0x00000000000aea18: adrp       x0, #0x6a0000
0x00000000000aea1c: add        x0, x0, #0x840
0x00000000000aea20: bl         #0x92e4
0x00000000000aea24: ldur       x8, [x0, #-8]
0x00000000000aea28: ldr        x8, [x8, #0x40]
0x00000000000aea2c: mov        x9, x8
0x00000000000aea30: adrp       x16, #0x5f2000
0x00000000000aea34: ldr        x16, [x16, #0x160]
0x00000000000aea38: blr        x16
0x00000000000aea3c: mov        x9, sp
0x00000000000aea40: add        x8, x8, #0xf
0x00000000000aea44: and        x8, x8, #0xfffffffffffffff0
0x00000000000aea48: sub        x23, x9, x8
0x00000000000aea4c: mov        sp, x23
0x00000000000aea50: mov        x0, #0
0x00000000000aea54: bl         #0x2e587c
0x00000000000aea58: mov        x24, x0
0x00000000000aea5c: ldur       x8, [x0, #-8]
0x00000000000aea60: ldr        x8, [x8, #0x40]
0x00000000000aea64: mov        x9, x8
0x00000000000aea68: adrp       x16, #0x5f2000
0x00000000000aea6c: ldr        x16, [x16, #0x160]
0x00000000000aea70: blr        x16
0x00000000000aea74: mov        x9, sp
0x00000000000aea78: add        x8, x8, #0xf
0x00000000000aea7c: and        x8, x8, #0xfffffffffffffff0
0x00000000000aea80: sub        x21, x9, x8
0x00000000000aea84: mov        sp, x21
0x00000000000aea88: adrp       x8, #0x6a0000
0x00000000000aea8c: ldr        x8, [x8, #0x738]
0x00000000000aea90: add        x0, x20, x8
0x00000000000aea94: mov        x1, x23
0x00000000000aea98: bl         #0xaf0d8
0x00000000000aea9c: mov        x0, x23
0x00000000000aeaa0: mov        w1, #1
0x00000000000aeaa4: mov        x2, x24
0x00000000000aeaa8: bl         #0x29ee4
0x00000000000aeaac: cmp        w0, #1
0x00000000000aeab0: b.ne       #0xaeac0
0x00000000000aeab4: mov        x0, x23
0x00000000000aeab8: bl         #0xaf120
0x00000000000aeabc: b          #0xaeba0
0x00000000000aeac0: mov        x0, x23
0x00000000000aeac4: mov        x1, x21
0x00000000000aeac8: bl         #0x3db8c
0x00000000000aeacc: adrp       x8, #0x6a0000
0x00000000000aead0: ldr        x8, [x8, #0x740]
0x00000000000aead4: add        x8, x20, x8
0x00000000000aead8: ldr        x23, [x8, #8]
0x00000000000aeadc: cbz        x23, #0xaeb98
0x00000000000aeae0: ldr        x8, [x8]
0x00000000000aeae4: stur       x8, [x29, #-0x68]
0x00000000000aeae8: add        x0, x20, #0x18
0x00000000000aeaec: ldp        x24, x25, [x20, #0x30]
0x00000000000aeaf0: mov        x1, x24
0x00000000000aeaf4: bl         #0x92c0
0x00000000000aeaf8: ldp        x20, x27, [x21]
0x00000000000aeafc: ldp        x8, x26, [x21, #0x10]
0x00000000000aeb00: stp        x8, x0, [x29, #-0x60]
0x00000000000aeb04: adrp       x0, #0x5f9000
0x00000000000aeb08: add        x0, x0, #0xac8
0x00000000000aeb0c: mov        w1, #0x30
0x00000000000aeb10: mov        w2, #7
0x00000000000aeb14: bl         #0x4c2500
0x00000000000aeb18: mov        x28, x0
0x00000000000aeb1c: stp        x19, x22, [x0, #0x10]
0x00000000000aeb20: ldur       x8, [x29, #-0x68]
0x00000000000aeb24: stp        x8, x23, [x0, #0x20]
0x00000000000aeb28: ldr        x19, [x25, #0x40]
0x00000000000aeb2c: mov        x0, x23
0x00000000000aeb30: bl         #0x4c25a8
0x00000000000aeb34: mov        x0, x27
0x00000000000aeb38: bl         #0x4c25a8
0x00000000000aeb3c: mov        x0, x26
0x00000000000aeb40: bl         #0x4c25a8
0x00000000000aeb44: mov        x0, x22
0x00000000000aeb48: bl         #0x4c28a8
0x00000000000aeb4c: adrp       x4, #0xaf000
0x00000000000aeb50: add        x4, x4, #0x18c
0x00000000000aeb54: mov        x0, x20
0x00000000000aeb58: mov        x1, x27
0x00000000000aeb5c: ldp        x2, x20, [x29, #-0x60]
0x00000000000aeb60: mov        x3, x26
0x00000000000aeb64: mov        x5, x28
0x00000000000aeb68: mov        x6, x24
0x00000000000aeb6c: mov        x7, x25
0x00000000000aeb70: blr        x19
0x00000000000aeb74: mov        x0, x27
0x00000000000aeb78: bl         #0x4c2590
0x00000000000aeb7c: mov        x0, x26
0x00000000000aeb80: bl         #0x4c2590
0x00000000000aeb84: mov        x0, x28
0x00000000000aeb88: bl         #0x4c2890
0x00000000000aeb8c: mov        x0, x21
0x00000000000aeb90: bl         #0x3e41c
0x00000000000aeb94: b          #0xaebb0
0x00000000000aeb98: mov        x0, x21
0x00000000000aeb9c: bl         #0x3e41c
0x00000000000aeba0: fmov       d0, #2.00000000
0x00000000000aeba4: mov        w0, #0
0x00000000000aeba8: mov        x20, x22
0x00000000000aebac: blr        x19
0x00000000000aebb0: sub        sp, x29, #0x50
0x00000000000aebb4: ldp        x29, x30, [sp, #0x50]
0x00000000000aebb8: ldp        x20, x19, [sp, #0x40]
0x00000000000aebbc: ldp        x22, x21, [sp, #0x30]
0x00000000000aebc0: ldp        x24, x23, [sp, #0x20]
0x00000000000aebc4: ldp        x26, x25, [sp, #0x10]
0x00000000000aebc8: ldp        x28, x27, [sp], #0x60
0x00000000000aebcc: ret        
