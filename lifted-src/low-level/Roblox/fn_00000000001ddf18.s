; instruction-faithful ARM64 fallback for Roblox::function_1ddf18
; start_va=0x1001ddf18 image_relative=0x1ddf18 bytes=636
0x00000001001ddf18: stp        x28, x27, [sp, #-0x60]!
0x00000001001ddf1c: stp        x26, x25, [sp, #0x10]
0x00000001001ddf20: stp        x24, x23, [sp, #0x20]
0x00000001001ddf24: stp        x22, x21, [sp, #0x30]
0x00000001001ddf28: stp        x20, x19, [sp, #0x40]
0x00000001001ddf2c: stp        x29, x30, [sp, #0x50]
0x00000001001ddf30: add        x29, sp, #0x50
0x00000001001ddf34: sub        sp, sp, #0x40
0x00000001001ddf38: mov        x0, #0
0x00000001001ddf3c: bl         #0x1005be79c
0x00000001001ddf40: mov        x19, x0
0x00000001001ddf44: ldur       x26, [x0, #-8]
0x00000001001ddf48: ldr        x8, [x26, #0x40]
0x00000001001ddf4c: mov        x9, x8
0x00000001001ddf50: adrp       x16, #0x1007c6000
0x00000001001ddf54: ldr        x16, [x16, #0x460]
0x00000001001ddf58: blr        x16
0x00000001001ddf5c: mov        x9, sp
0x00000001001ddf60: add        x8, x8, #0xf
0x00000001001ddf64: and        x8, x8, #0xfffffffffffffff0
0x00000001001ddf68: sub        x21, x9, x8
0x00000001001ddf6c: mov        sp, x21
0x00000001001ddf70: mov        x0, #0
0x00000001001ddf74: bl         #0x1005be7c0
0x00000001001ddf78: mov        x22, x0
0x00000001001ddf7c: ldur       x28, [x0, #-8]
0x00000001001ddf80: ldr        x8, [x28, #0x40]
0x00000001001ddf84: mov        x9, x8
0x00000001001ddf88: adrp       x16, #0x1007c6000
0x00000001001ddf8c: ldr        x16, [x16, #0x460]
0x00000001001ddf90: blr        x16
0x00000001001ddf94: mov        x9, sp
0x00000001001ddf98: add        x8, x8, #0xf
0x00000001001ddf9c: and        x8, x8, #0xfffffffffffffff0
0x00000001001ddfa0: sub        x23, x9, x8
0x00000001001ddfa4: mov        sp, x23
0x00000001001ddfa8: adrp       x0, #0x1007d4000
0x00000001001ddfac: add        x0, x0, #0xce8
0x00000001001ddfb0: mov        w1, #0x18
0x00000001001ddfb4: mov        w2, #7
0x00000001001ddfb8: bl         #0x1005c15f8
0x00000001001ddfbc: mov        x24, x0
0x00000001001ddfc0: str        x20, [x0, #0x10]
0x00000001001ddfc4: adrp       x8, #0x1008d1000
0x00000001001ddfc8: ldr        x0, [x8, #0xd50]
0x00000001001ddfcc: bl         #0x1005c1118
0x00000001001ddfd0: mov        x25, x0
0x00000001001ddfd4: mov        x0, x20
0x00000001001ddfd8: bl         #0x1005c113c
0x00000001001ddfdc: mov        x20, x0
0x00000001001ddfe0: adrp       x8, #0x1008c2000
0x00000001001ddfe4: ldr        x1, [x8, #0x3f8]
0x00000001001ddfe8: mov        x0, x25
0x00000001001ddfec: bl         #0x1005c10d0
0x00000001001ddff0: cbz        w0, #0x1001de044
0x00000001001ddff4: adrp       x8, #0x1008fd000
0x00000001001ddff8: ldr        x8, [x8, #0x720]
0x00000001001ddffc: ldr        x9, [x20, x8]
0x00000001001de000: adds       x9, x9, #1
0x00000001001de004: b.vs       #0x1001de190
0x00000001001de008: str        x9, [x20, x8]
0x00000001001de00c: bl         #0x1001dc3cc
0x00000001001de010: mov        x20, x0
0x00000001001de014: bl         #0x1001e2e08
0x00000001001de018: mov        x0, x24
0x00000001001de01c: bl         #0x1005c18bc
0x00000001001de020: mov        x0, x20
0x00000001001de024: sub        sp, x29, #0x50
0x00000001001de028: ldp        x29, x30, [sp, #0x50]
0x00000001001de02c: ldp        x20, x19, [sp, #0x40]
0x00000001001de030: ldp        x22, x21, [sp, #0x30]
0x00000001001de034: ldp        x24, x23, [sp, #0x20]
0x00000001001de038: ldp        x26, x25, [sp, #0x10]
0x00000001001de03c: ldp        x28, x27, [sp], #0x60
0x00000001001de040: b          #0x1005c18bc
0x00000001001de044: adrp       x1, #0x1008f9000
0x00000001001de048: add        x1, x1, #0x138
0x00000001001de04c: adrp       x2, #0x1008d2000
0x00000001001de050: add        x2, x2, #0xd18
0x00000001001de054: mov        x0, #0
0x00000001001de058: bl         #0x10016c714
0x00000001001de05c: mov        x20, x0
0x00000001001de060: bl         #0x1005bee8c
0x00000001001de064: mov        x25, x0
0x00000001001de068: adrp       x8, #0x1001de000
0x00000001001de06c: add        x8, x8, #0xddc
0x00000001001de070: stp        x8, x24, [x29, #-0x60]
0x00000001001de074: adrp       x8, #0x1007c6000
0x00000001001de078: ldr        x8, [x8, #0x448]
0x00000001001de07c: stur       x8, [x29, #-0x80]
0x00000001001de080: adrp       x8, #0x10067b000
0x00000001001de084: ldr        d0, [x8, #0x338]
0x00000001001de088: stur       d0, [x29, #-0x78]
0x00000001001de08c: adrp       x8, #0x100165000
0x00000001001de090: add        x8, x8, #0xfa0
0x00000001001de094: adrp       x9, #0x1007d4000
0x00000001001de098: add        x9, x9, #0xd00
0x00000001001de09c: stp        x8, x9, [x29, #-0x70]
0x00000001001de0a0: sub        x0, x29, #0x80
0x00000001001de0a4: bl         #0x1005bfc9c
0x00000001001de0a8: stur       x26, [x29, #-0x88]
0x00000001001de0ac: mov        x26, x0
0x00000001001de0b0: ldur       x20, [x29, #-0x58]
0x00000001001de0b4: mov        x0, x24
0x00000001001de0b8: bl         #0x1005c18d4
0x00000001001de0bc: mov        x0, x20
0x00000001001de0c0: bl         #0x1005c18bc
0x00000001001de0c4: mov        x8, x23
0x00000001001de0c8: bl         #0x1005be7b4
0x00000001001de0cc: adrp       x8, #0x1007c7000
0x00000001001de0d0: ldr        x8, [x8, #0x630]
0x00000001001de0d4: stur       x8, [x29, #-0x80]
0x00000001001de0d8: bl         #0x100165fe4
0x00000001001de0dc: mov        x27, x0
0x00000001001de0e0: adrp       x0, #0x1008f9000
0x00000001001de0e4: add        x0, x0, #0x148
0x00000001001de0e8: adrp       x1, #0x10067b000
0x00000001001de0ec: add        x1, x1, #0x5d0
0x00000001001de0f0: bl         #0x100166028
0x00000001001de0f4: mov        x20, x0
0x00000001001de0f8: bl         #0x100166078
0x00000001001de0fc: mov        x2, x0
0x00000001001de100: sub        x0, x29, #0x80
0x00000001001de104: mov        x8, x21
0x00000001001de108: mov        x1, x20
0x00000001001de10c: mov        x20, x19
0x00000001001de110: mov        x3, x19
0x00000001001de114: mov        x4, x27
0x00000001001de118: bl         #0x1005bef64
0x00000001001de11c: mov        x0, #0
0x00000001001de120: mov        x1, x23
0x00000001001de124: mov        x2, x21
0x00000001001de128: mov        x3, x26
0x00000001001de12c: mov        x20, x25
0x00000001001de130: bl         #0x1005beea4
0x00000001001de134: mov        x0, x26
0x00000001001de138: bl         #0x1005bfcc0
0x00000001001de13c: mov        x0, x24
0x00000001001de140: bl         #0x1005c18bc
0x00000001001de144: mov        x0, x25
0x00000001001de148: bl         #0x1005c1130
0x00000001001de14c: ldur       x8, [x29, #-0x88]
0x00000001001de150: ldr        x8, [x8, #8]
0x00000001001de154: mov        x0, x21
0x00000001001de158: mov        x1, x19
0x00000001001de15c: blr        x8
0x00000001001de160: ldr        x8, [x28, #8]
0x00000001001de164: mov        x0, x23
0x00000001001de168: mov        x1, x22
0x00000001001de16c: blr        x8
0x00000001001de170: sub        sp, x29, #0x50
0x00000001001de174: ldp        x29, x30, [sp, #0x50]
0x00000001001de178: ldp        x20, x19, [sp, #0x40]
0x00000001001de17c: ldp        x22, x21, [sp, #0x30]
0x00000001001de180: ldp        x24, x23, [sp, #0x20]
0x00000001001de184: ldp        x26, x25, [sp, #0x10]
0x00000001001de188: ldp        x28, x27, [sp], #0x60
0x00000001001de18c: ret        
0x00000001001de190: brk        #1
