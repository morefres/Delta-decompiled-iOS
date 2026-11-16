; instruction-faithful ARM64 fallback for RobloxLib::function_a5ae5c
0x0000000000a5ae5c: stp        x28, x27, [sp, #-0x40]!
0x0000000000a5ae60: stp        x22, x21, [sp, #0x10]
0x0000000000a5ae64: stp        x20, x19, [sp, #0x20]
0x0000000000a5ae68: stp        x29, x30, [sp, #0x30]
0x0000000000a5ae6c: add        x29, sp, #0x30
0x0000000000a5ae70: sub        sp, sp, #0x3b0
0x0000000000a5ae74: mov        x19, x0
0x0000000000a5ae78: adrp       x8, #0x5ba4000
0x0000000000a5ae7c: ldr        x8, [x8, #0x338]
0x0000000000a5ae80: ldr        x8, [x8]
0x0000000000a5ae84: stur       x8, [x29, #-0x38]
0x0000000000a5ae88: ldr        x0, [x0, #0x1a0]
0x0000000000a5ae8c: bl         #0x25f38c
0x0000000000a5ae90: mov        x20, x0
0x0000000000a5ae94: add        x21, sp, #0x20
0x0000000000a5ae98: mov        w8, #0x7fff
0x0000000000a5ae9c: strh       w8, [sp, #0x28]
0x0000000000a5aea0: adrp       x8, #0x5c77000
0x0000000000a5aea4: add        x8, x8, #0x2e0
0x0000000000a5aea8: add        x8, x8, #0x10
0x0000000000a5aeac: str        x8, [sp, #0x20]
0x0000000000a5aeb0: adrp       x8, #0x4bf4000
0x0000000000a5aeb4: ldr        q0, [x8, #0xda0]
0x0000000000a5aeb8: stur       q0, [sp, #0x2c]
0x0000000000a5aebc: mov        w8, #0xf1e6
0x0000000000a5aec0: movk       w8, #0x4047, lsl #16
0x0000000000a5aec4: dup        v0.2s, w8
0x0000000000a5aec8: stur       d0, [sp, #0x3c]
0x0000000000a5aecc: str        xzr, [sp, #0x48]
0x0000000000a5aed0: mov        w8, #0x100
0x0000000000a5aed4: strh       w8, [sp, #0x50]
0x0000000000a5aed8: add        x0, x21, #0x40
0x0000000000a5aedc: bl         #0x39fd7cc
0x0000000000a5aee0: orr        x8, x21, #8
0x0000000000a5aee4: orr        x22, x21, #0xc
0x0000000000a5aee8: stur       x20, [x21, #0x28]
0x0000000000a5aeec: ldrh       w20, [x8]
0x0000000000a5aef0: strh       w20, [x19, #0x7e8]
0x0000000000a5aef4: add        x8, x19, #0x7ec
0x0000000000a5aef8: ldp        q0, q1, [x22]
0x0000000000a5aefc: stp        q0, q1, [x8]
0x0000000000a5af00: ldur       x9, [x22, #0x1e]
0x0000000000a5af04: stur       x9, [x8, #0x1e]
0x0000000000a5af08: add        x0, x19, #0x820
0x0000000000a5af0c: add        x1, x21, #0x40
0x0000000000a5af10: mov        w2, #0x335
0x0000000000a5af14: bl         #0x4b98ee4
0x0000000000a5af18: strh       w20, [x19, #0x1688]
0x0000000000a5af1c: mov        w8, #0x168c
0x0000000000a5af20: add        x8, x19, x8
0x0000000000a5af24: ldp        q0, q1, [x22]
0x0000000000a5af28: stp        q0, q1, [x8]
0x0000000000a5af2c: ldur       x9, [x22, #0x1e]
0x0000000000a5af30: stur       x9, [x8, #0x1e]
0x0000000000a5af34: mov        w8, #0x16c0
0x0000000000a5af38: add        x0, x19, x8
0x0000000000a5af3c: add        x1, x21, #0x40
0x0000000000a5af40: mov        w2, #0x335
0x0000000000a5af44: bl         #0x4b98ee4
0x0000000000a5af48: mov        x0, x19
0x0000000000a5af4c: bl         #0xa69e80
0x0000000000a5af50: mov        x21, x0
0x0000000000a5af54: adrp       x1, #0x52a0000
0x0000000000a5af58: add        x1, x1, #0x6fb
0x0000000000a5af5c: mov        x0, sp
0x0000000000a5af60: bl         #0x18aac
0x0000000000a5af64: add        x20, x19, #0x7d0
0x0000000000a5af68: add        x0, x19, #0x788
0x0000000000a5af6c: fmov       s0, #1.00000000
0x0000000000a5af70: mov        x4, sp
0x0000000000a5af74: mov        x1, x20
0x0000000000a5af78: mov        w2, #0
0x0000000000a5af7c: mov        x3, x21
0x0000000000a5af80: bl         #0xa9b698
0x0000000000a5af84: ldrsb      w8, [sp, #0x17]
0x0000000000a5af88: tbz        w8, #0x1f, #0xa5af94
0x0000000000a5af8c: ldr        x0, [sp]
0x0000000000a5af90: bl         #0x47e93a8
0x0000000000a5af94: adrp       x1, #0x52a0000
0x0000000000a5af98: add        x1, x1, #0x70a
0x0000000000a5af9c: mov        x0, sp
0x0000000000a5afa0: bl         #0x18aac
0x0000000000a5afa4: mov        w21, #0x1670
0x0000000000a5afa8: add        x0, x19, #0x788
0x0000000000a5afac: add        x1, x19, x21
0x0000000000a5afb0: fmov       s0, #1.00000000
0x0000000000a5afb4: mov        x4, sp
0x0000000000a5afb8: mov        w2, #1
0x0000000000a5afbc: mov        w3, #-1
0x0000000000a5afc0: bl         #0xa9b698
0x0000000000a5afc4: ldrsb      w8, [sp, #0x17]
0x0000000000a5afc8: tbz        w8, #0x1f, #0xa5afd4
0x0000000000a5afcc: ldr        x0, [sp]
0x0000000000a5afd0: bl         #0x47e93a8
0x0000000000a5afd4: ldr        x8, [x20]
0x0000000000a5afd8: ldr        x8, [x8, #0x58]
0x0000000000a5afdc: mov        x0, x20
0x0000000000a5afe0: blr        x8
0x0000000000a5afe4: ldr        x8, [x20]
0x0000000000a5afe8: ldr        x8, [x8, #0x48]
0x0000000000a5afec: mov        x0, x20
0x0000000000a5aff0: blr        x8
0x0000000000a5aff4: ldr        x8, [x19, x21]
0x0000000000a5aff8: ldr        x8, [x8, #0x58]
0x0000000000a5affc: add        x0, x19, x21
0x0000000000a5b000: blr        x8
0x0000000000a5b004: ldr        x8, [x19, x21]
0x0000000000a5b008: ldr        x8, [x8, #0x48]
0x0000000000a5b00c: add        x0, x19, x21
0x0000000000a5b010: blr        x8
0x0000000000a5b014: adrp       x8, #0x6104000
0x0000000000a5b018: ldr        x0, [x8, #0x410]
0x0000000000a5b01c: and        w8, w0, #0xff
0x0000000000a5b020: cmp        w8, #6
0x0000000000a5b024: b.lo       #0xa5b060
0x0000000000a5b028: lsr        x8, x0, #8
0x0000000000a5b02c: and        w8, w8, #0xff
0x0000000000a5b030: cmp        w8, #5
0x0000000000a5b034: b.lo       #0xa5b060
0x0000000000a5b038: adrp       x8, #0x6104000
0x0000000000a5b03c: ldr        x1, [x8, #0x418]
0x0000000000a5b040: adrp       x3, #0x52a0000
0x0000000000a5b044: add        x3, x3, #0x718
0x0000000000a5b048: mov        x6, sp
0x0000000000a5b04c: mov        w2, #5
0x0000000000a5b050: mov        w4, #0x45
0x0000000000a5b054: mov        x5, #0
0x0000000000a5b058: mov        w7, #1
0x0000000000a5b05c: bl         #0x47eec38
0x0000000000a5b060: ldur       x8, [x29, #-0x38]
0x0000000000a5b064: adrp       x9, #0x5ba4000
0x0000000000a5b068: ldr        x9, [x9, #0x338]
0x0000000000a5b06c: ldr        x9, [x9]
0x0000000000a5b070: cmp        x9, x8
0x0000000000a5b074: b.ne       #0xa5b090
0x0000000000a5b078: add        sp, sp, #0x3b0
0x0000000000a5b07c: ldp        x29, x30, [sp, #0x30]
0x0000000000a5b080: ldp        x20, x19, [sp, #0x20]
0x0000000000a5b084: ldp        x22, x21, [sp, #0x10]
0x0000000000a5b088: ldp        x28, x27, [sp], #0x40
0x0000000000a5b08c: ret        
0x0000000000a5b090: bl         #0x4b98620
0x0000000000a5b094: b          #0xa5b09c
0x0000000000a5b098: b          #0xa5b0b8
0x0000000000a5b09c: mov        x19, x0
0x0000000000a5b0a0: ldrsb      w8, [sp, #0x17]
0x0000000000a5b0a4: tbz        w8, #0x1f, #0xa5b0bc
0x0000000000a5b0a8: ldr        x0, [sp]
0x0000000000a5b0ac: bl         #0x47e93a8
0x0000000000a5b0b0: b          #0xa5b0bc
0x0000000000a5b0b4: b          #0xa5b0b8
0x0000000000a5b0b8: mov        x19, x0
0x0000000000a5b0bc: mov        x0, x19
0x0000000000a5b0c0: bl         #0x4b97984
