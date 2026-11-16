; instruction-faithful ARM64 fallback for Roblox::function_1bb8d8
; start_va=0x1001bb8d8 image_relative=0x1bb8d8 bytes=520
0x00000001001bb8d8: stp        x26, x25, [sp, #-0x50]!
0x00000001001bb8dc: stp        x24, x23, [sp, #0x10]
0x00000001001bb8e0: stp        x22, x21, [sp, #0x20]
0x00000001001bb8e4: stp        x20, x19, [sp, #0x30]
0x00000001001bb8e8: stp        x29, x30, [sp, #0x40]
0x00000001001bb8ec: add        x29, sp, #0x40
0x00000001001bb8f0: sub        sp, sp, #0x40
0x00000001001bb8f4: adrp       x0, #0x1008fc000
0x00000001001bb8f8: add        x0, x0, #0x7c0
0x00000001001bb8fc: adrp       x1, #0x10067e000
0x00000001001bb900: add        x1, x1, #0xba0
0x00000001001bb904: bl         #0x100166028
0x00000001001bb908: mov        x20, x0
0x00000001001bb90c: mov        x0, #0
0x00000001001bb910: bl         #0x1005bdea8
0x00000001001bb914: mov        x22, x0
0x00000001001bb918: ldur       x23, [x0, #-8]
0x00000001001bb91c: ldr        x8, [x23, #0x40]
0x00000001001bb920: mov        x9, x8
0x00000001001bb924: adrp       x16, #0x1007c6000
0x00000001001bb928: ldr        x16, [x16, #0x460]
0x00000001001bb92c: blr        x16
0x00000001001bb930: mov        x9, sp
0x00000001001bb934: add        x8, x8, #0xf
0x00000001001bb938: and        x8, x8, #0xfffffffffffffff0
0x00000001001bb93c: sub        x19, x9, x8
0x00000001001bb940: mov        sp, x19
0x00000001001bb944: mov        x8, x19
0x00000001001bb948: mov        w0, #0x6147
0x00000001001bb94c: movk       w0, #0x656d, lsl #16
0x00000001001bb950: mov        x1, #-0x1c00000000000000
0x00000001001bb954: bl         #0x1005bde90
0x00000001001bb958: adrp       x0, #0x1008fc000
0x00000001001bb95c: add        x0, x0, #0x7c8
0x00000001001bb960: adrp       x1, #0x10067e000
0x00000001001bb964: add        x1, x1, #0xd60
0x00000001001bb968: bl         #0x100166028
0x00000001001bb96c: ldur       x8, [x0, #-8]
0x00000001001bb970: ldr        x9, [x8, #0x40]
0x00000001001bb974: add        x8, x9, #0xf
0x00000001001bb978: and        x8, x8, #0xfffffffffffffff0
0x00000001001bb97c: adrp       x16, #0x1007c6000
0x00000001001bb980: ldr        x16, [x16, #0x460]
0x00000001001bb984: blr        x16
0x00000001001bb988: mov        x9, sp
0x00000001001bb98c: sub        x21, x9, x8
0x00000001001bb990: mov        sp, x21
0x00000001001bb994: ldr        x8, [x23, #0x38]
0x00000001001bb998: mov        x0, x21
0x00000001001bb99c: mov        w1, #1
0x00000001001bb9a0: mov        w2, #1
0x00000001001bb9a4: mov        x3, x22
0x00000001001bb9a8: blr        x8
0x00000001001bb9ac: movi       v0.16b, #0
0x00000001001bb9b0: stp        q0, q0, [x29, #-0x60]
0x00000001001bb9b4: stp        q0, q0, [x29, #-0x80]
0x00000001001bb9b8: adrp       x0, #0x1008fc000
0x00000001001bb9bc: add        x0, x0, #0x7d0
0x00000001001bb9c0: adrp       x1, #0x10067e000
0x00000001001bb9c4: add        x1, x1, #0xbb0
0x00000001001bb9c8: bl         #0x100166028
0x00000001001bb9cc: ldur       x8, [x0, #-8]
0x00000001001bb9d0: ldr        x23, [x8, #0x40]
0x00000001001bb9d4: mov        x9, x23
0x00000001001bb9d8: adrp       x16, #0x1007c6000
0x00000001001bb9dc: ldr        x16, [x16, #0x460]
0x00000001001bb9e0: blr        x16
0x00000001001bb9e4: mov        x8, sp
0x00000001001bb9e8: add        x9, x23, #0xf
0x00000001001bb9ec: and        x25, x9, #0xfffffffffffffff0
0x00000001001bb9f0: sub        x22, x8, x25
0x00000001001bb9f4: mov        sp, x22
0x00000001001bb9f8: mov        x0, #0
0x00000001001bb9fc: bl         #0x1005bdb60
0x00000001001bba00: mov        x24, x0
0x00000001001bba04: ldur       x8, [x0, #-8]
0x00000001001bba08: ldr        x26, [x8, #0x38]
0x00000001001bba0c: mov        x0, x22
0x00000001001bba10: mov        w1, #1
0x00000001001bba14: mov        w2, #1
0x00000001001bba18: mov        x3, x24
0x00000001001bba1c: blr        x26
0x00000001001bba20: mov        x9, x23
0x00000001001bba24: adrp       x16, #0x1007c6000
0x00000001001bba28: ldr        x16, [x16, #0x460]
0x00000001001bba2c: blr        x16
0x00000001001bba30: mov        x8, sp
0x00000001001bba34: sub        x23, x8, x25
0x00000001001bba38: mov        sp, x23
0x00000001001bba3c: mov        x0, x23
0x00000001001bba40: mov        w1, #1
0x00000001001bba44: mov        w2, #1
0x00000001001bba48: mov        x3, x24
0x00000001001bba4c: blr        x26
0x00000001001bba50: mov        x0, #0
0x00000001001bba54: bl         #0x1005bdbcc
0x00000001001bba58: mov        x2, x0
0x00000001001bba5c: ldur       x12, [x0, #-8]
0x00000001001bba60: ldr        x8, [x12, #0x40]
0x00000001001bba64: mov        x9, x8
0x00000001001bba68: adrp       x16, #0x1007c6000
0x00000001001bba6c: ldr        x16, [x16, #0x460]
0x00000001001bba70: blr        x16
0x00000001001bba74: mov        x9, sp
0x00000001001bba78: add        x8, x8, #0xf
0x00000001001bba7c: and        x8, x8, #0xfffffffffffffff0
0x00000001001bba80: sub        x24, x9, x8
0x00000001001bba84: mov        sp, x24
0x00000001001bba88: adrp       x8, #0x1007c6000
0x00000001001bba8c: ldr        x8, [x8, #0xb68]
0x00000001001bba90: ldr        w1, [x8]
0x00000001001bba94: ldr        x8, [x12, #0x68]
0x00000001001bba98: mov        x0, x24
0x00000001001bba9c: blr        x8
0x00000001001bbaa0: bl         #0x1001bb534
0x00000001001bbaa4: mov        x6, x0
0x00000001001bbaa8: sub        x2, x29, #0x80
0x00000001001bbaac: mov        x0, x19
0x00000001001bbab0: mov        x1, x21
0x00000001001bbab4: mov        x3, x22
0x00000001001bbab8: mov        x4, x23
0x00000001001bbabc: mov        x5, x24
0x00000001001bbac0: bl         #0x1005bdb90
0x00000001001bbac4: sub        sp, x29, #0x40
0x00000001001bbac8: ldp        x29, x30, [sp, #0x40]
0x00000001001bbacc: ldp        x20, x19, [sp, #0x30]
0x00000001001bbad0: ldp        x22, x21, [sp, #0x20]
0x00000001001bbad4: ldp        x24, x23, [sp, #0x10]
0x00000001001bbad8: ldp        x26, x25, [sp], #0x50
0x00000001001bbadc: ret        
