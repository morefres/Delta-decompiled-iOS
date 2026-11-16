; instruction-faithful ARM64 fallback for Roblox::function_1dee3c
; start_va=0x1001dee3c image_relative=0x1dee3c bytes=272
0x00000001001dee3c: stp        x26, x25, [sp, #-0x50]!
0x00000001001dee40: stp        x24, x23, [sp, #0x10]
0x00000001001dee44: stp        x22, x21, [sp, #0x20]
0x00000001001dee48: stp        x20, x19, [sp, #0x30]
0x00000001001dee4c: stp        x29, x30, [sp, #0x40]
0x00000001001dee50: add        x29, sp, #0x40
0x00000001001dee54: mov        x19, x2
0x00000001001dee58: mov        x21, x1
0x00000001001dee5c: mov        x22, x0
0x00000001001dee60: ldr        x23, [x20, #0x10]
0x00000001001dee64: adrp       x8, #0x1008fd000
0x00000001001dee68: ldr        x8, [x8, #0x758]
0x00000001001dee6c: add        x0, x23, x8
0x00000001001dee70: ldp        x24, x25, [x0, #0x18]
0x00000001001dee74: mov        x1, x24
0x00000001001dee78: bl         #0x100169ab4
0x00000001001dee7c: ldr        x8, [x25, #8]
0x00000001001dee80: mov        x20, x0
0x00000001001dee84: mov        x0, x24
0x00000001001dee88: mov        x1, x25
0x00000001001dee8c: blr        x8
0x00000001001dee90: tbz        w0, #0, #0x1001def34
0x00000001001dee94: adrp       x8, #0x1008fd000
0x00000001001dee98: ldr        x8, [x8, #0x738]
0x00000001001dee9c: add        x0, x23, x8
0x00000001001deea0: ldp        x20, x24, [x0, #0x18]
0x00000001001deea4: mov        x1, x20
0x00000001001deea8: bl         #0x100169ab4
0x00000001001deeac: mov        x25, x0
0x00000001001deeb0: adrp       x0, #0x1007d4000
0x00000001001deeb4: add        x0, x0, #0xb58
0x00000001001deeb8: mov        w1, #0x18
0x00000001001deebc: mov        w2, #7
0x00000001001deec0: bl         #0x1005c15f8
0x00000001001deec4: mov        x26, x0
0x00000001001deec8: add        x0, x0, #0x10
0x00000001001deecc: mov        x1, x23
0x00000001001deed0: bl         #0x1005c1a0c
0x00000001001deed4: mov        x0, x22
0x00000001001deed8: mov        w1, #0x19
0x00000001001deedc: mov        w2, #7
0x00000001001deee0: bl         #0x1005c15f8
0x00000001001deee4: mov        x22, x0
0x00000001001deee8: str        x26, [x0, #0x10]
0x00000001001deeec: strb       w21, [x0, #0x18]
0x00000001001deef0: mov        x0, x26
0x00000001001deef4: bl         #0x1005c18d4
0x00000001001deef8: mov        x0, x19
0x00000001001deefc: mov        x1, x22
0x00000001001def00: mov        x2, x20
0x00000001001def04: mov        x3, x24
0x00000001001def08: mov        x20, x25
0x00000001001def0c: bl         #0x10017227c
0x00000001001def10: mov        x0, x22
0x00000001001def14: bl         #0x1005c18bc
0x00000001001def18: mov        x0, x26
0x00000001001def1c: ldp        x29, x30, [sp, #0x40]
0x00000001001def20: ldp        x20, x19, [sp, #0x30]
0x00000001001def24: ldp        x22, x21, [sp, #0x20]
0x00000001001def28: ldp        x24, x23, [sp, #0x10]
0x00000001001def2c: ldp        x26, x25, [sp], #0x50
0x00000001001def30: b          #0x1005c18bc
0x00000001001def34: ldp        x29, x30, [sp, #0x40]
0x00000001001def38: ldp        x20, x19, [sp, #0x30]
0x00000001001def3c: ldp        x22, x21, [sp, #0x20]
0x00000001001def40: ldp        x24, x23, [sp, #0x10]
0x00000001001def44: ldp        x26, x25, [sp], #0x50
0x00000001001def48: ret        
