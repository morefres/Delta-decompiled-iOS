; instruction-faithful ARM64 fallback for Persona2::function_4b5bac
0x00000000004b5bac: stp        x20, x19, [sp, #-0x20]!
0x00000000004b5bb0: stp        x29, x30, [sp, #0x10]
0x00000000004b5bb4: add        x29, sp, #0x10
0x00000000004b5bb8: mov        x0, #0
0x00000000004b5bbc: bl         #0x4bf98c
0x00000000004b5bc0: mov        x19, x0
0x00000000004b5bc4: adrp       x20, #0x6c0000
0x00000000004b5bc8: add        x20, x20, #0xa60
0x00000000004b5bcc: mov        x1, x20
0x00000000004b5bd0: bl         #0x16c34
0x00000000004b5bd4: mov        x0, x19
0x00000000004b5bd8: mov        x1, x20
0x00000000004b5bdc: bl         #0x16a90
0x00000000004b5be0: mov        x8, x0
0x00000000004b5be4: mov        x0, #0x3130
0x00000000004b5be8: movk       x0, #0x3332, lsl #16
0x00000000004b5bec: movk       x0, #0x3534, lsl #32
0x00000000004b5bf0: movk       x0, #0x3736, lsl #48
0x00000000004b5bf4: mov        x1, #0x3938
0x00000000004b5bf8: movk       x1, #0xea00, lsl #48
0x00000000004b5bfc: bl         #0x4bf944
0x00000000004b5c00: ldp        x29, x30, [sp, #0x10]
0x00000000004b5c04: ldp        x20, x19, [sp], #0x20
0x00000000004b5c08: ret        
0x00000000004b5c0c: stp        x20, x19, [sp, #-0x20]!
0x00000000004b5c10: stp        x29, x30, [sp, #0x10]
0x00000000004b5c14: add        x29, sp, #0x10
0x00000000004b5c18: mov        x19, x8
0x00000000004b5c1c: adrp       x8, #0x6c0000
0x00000000004b5c20: ldr        x8, [x8, #0xa58]
0x00000000004b5c24: cmn        x8, #1
0x00000000004b5c28: b.ne       #0x4b5c64
0x00000000004b5c2c: mov        x0, #0
0x00000000004b5c30: bl         #0x4bf98c
0x00000000004b5c34: mov        x20, x0
0x00000000004b5c38: adrp       x1, #0x6c0000
0x00000000004b5c3c: add        x1, x1, #0xa60
0x00000000004b5c40: bl         #0x16a90
0x00000000004b5c44: mov        x1, x0
0x00000000004b5c48: ldur       x8, [x20, #-8]
0x00000000004b5c4c: ldr        x3, [x8, #0x10]
0x00000000004b5c50: mov        x0, x19
0x00000000004b5c54: mov        x2, x20
0x00000000004b5c58: ldp        x29, x30, [sp, #0x10]
0x00000000004b5c5c: ldp        x20, x19, [sp], #0x20
0x00000000004b5c60: br         x3
0x00000000004b5c64: adrp       x0, #0x6c0000
0x00000000004b5c68: add        x0, x0, #0xa58
0x00000000004b5c6c: adrp       x1, #0x4b5000
0x00000000004b5c70: add        x1, x1, #0xbac
0x00000000004b5c74: bl         #0x4c2884
0x00000000004b5c78: b          #0x4b5c2c
