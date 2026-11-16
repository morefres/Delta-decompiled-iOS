; instruction-faithful ARM64 fallback for Persona2::function_3bacf4
0x00000000003bacf4: stp        x20, x19, [sp, #-0x20]!
0x00000000003bacf8: stp        x29, x30, [sp, #0x10]
0x00000000003bacfc: add        x29, sp, #0x10
0x00000000003bad00: ldr        x8, [x20]
0x00000000003bad04: adrp       x9, #0x6b7000
0x00000000003bad08: ldr        x9, [x9, #0x620]
0x00000000003bad0c: add        x8, x8, x9
0x00000000003bad10: ldp        x19, x20, [x8]
0x00000000003bad14: mov        x0, x20
0x00000000003bad18: bl         #0x4c25a8
0x00000000003bad1c: mov        x0, x19
0x00000000003bad20: mov        x1, x20
0x00000000003bad24: ldp        x29, x30, [sp, #0x10]
0x00000000003bad28: ldp        x20, x19, [sp], #0x20
0x00000000003bad2c: ret        
0x00000000003bad30: stp        x20, x19, [sp, #-0x20]!
0x00000000003bad34: stp        x29, x30, [sp, #0x10]
0x00000000003bad38: add        x29, sp, #0x10
0x00000000003bad3c: ldr        x20, [x20]
0x00000000003bad40: ldr        x8, [x20]
0x00000000003bad44: adrp       x9, #0x5f2000
0x00000000003bad48: ldr        x9, [x9, #0x348]
0x00000000003bad4c: ldr        x9, [x9]
0x00000000003bad50: and        x8, x9, x8
0x00000000003bad54: ldr        x8, [x8, #0x128]
0x00000000003bad58: blr        x8
0x00000000003bad5c: ldp        x29, x30, [sp, #0x10]
0x00000000003bad60: ldp        x20, x19, [sp], #0x20
0x00000000003bad64: ret        
