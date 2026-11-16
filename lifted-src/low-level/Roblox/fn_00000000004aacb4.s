; instruction-faithful ARM64 fallback for Roblox::function_4aacb4
; start_va=0x1004aacb4 image_relative=0x4aacb4 bytes=264
0x00000001004aacb4: sub        sp, sp, #0x20
0x00000001004aacb8: stp        x29, x30, [sp, #0x10]
0x00000001004aacbc: add        x29, sp, #0x10
0x00000001004aacc0: str        x0, [sp, #8]
0x00000001004aacc4: str        x1, [sp]
0x00000001004aacc8: ldr        x0, [sp, #8]
0x00000001004aaccc: ldr        x1, [sp]
0x00000001004aacd0: bl         #0x1005c065c
0x00000001004aacd4: ldp        x29, x30, [sp, #0x10]
0x00000001004aacd8: add        sp, sp, #0x20
0x00000001004aacdc: ret        
0x00000001004aace0: sub        sp, sp, #0x30
0x00000001004aace4: stp        x29, x30, [sp, #0x20]
0x00000001004aace8: add        x29, sp, #0x20
0x00000001004aacec: stur       x0, [x29, #-8]
0x00000001004aacf0: str        x1, [sp, #0x10]
0x00000001004aacf4: ldur       x8, [x29, #-8]
0x00000001004aacf8: str        x8, [sp, #8]
0x00000001004aacfc: adrp       x9, #0x1008d9000
0x00000001004aad00: ldrsw      x9, [x9, #0xb90]
0x00000001004aad04: add        x0, x8, x9
0x00000001004aad08: mov        x1, #0
0x00000001004aad0c: bl         #0x1005c11b4
0x00000001004aad10: ldr        x8, [sp, #8]
0x00000001004aad14: adrp       x9, #0x1008d9000
0x00000001004aad18: ldrsw      x9, [x9, #0xb88]
0x00000001004aad1c: add        x0, x8, x9
0x00000001004aad20: bl         #0x1005c06a4
0x00000001004aad24: ldr        x8, [sp, #8]
0x00000001004aad28: adrp       x9, #0x1008d9000
0x00000001004aad2c: ldrsw      x9, [x9, #0xb84]
0x00000001004aad30: add        x0, x8, x9
0x00000001004aad34: bl         #0x1005c06a4
0x00000001004aad38: ldp        x29, x30, [sp, #0x20]
0x00000001004aad3c: add        sp, sp, #0x30
0x00000001004aad40: ret        
0x00000001004aad44: sub        sp, sp, #0x20
0x00000001004aad48: stp        x29, x30, [sp, #0x10]
0x00000001004aad4c: add        x29, sp, #0x10
0x00000001004aad50: str        x0, [sp, #8]
0x00000001004aad54: str        x1, [sp]
0x00000001004aad58: ldr        x8, [sp, #8]
0x00000001004aad5c: adrp       x9, #0x1008d9000
0x00000001004aad60: ldrsw      x9, [x9, #0xb84]
0x00000001004aad64: add        x0, x8, x9
0x00000001004aad68: bl         #0x1004a82ac
0x00000001004aad6c: ldr        x8, [sp, #8]
0x00000001004aad70: adrp       x9, #0x1008d9000
0x00000001004aad74: ldrsw      x9, [x9, #0xb88]
0x00000001004aad78: add        x0, x8, x9
0x00000001004aad7c: bl         #0x1004a82ac
0x00000001004aad80: ldr        x0, [sp, #8]
0x00000001004aad84: ldp        x29, x30, [sp, #0x10]
0x00000001004aad88: add        sp, sp, #0x20
0x00000001004aad8c: ret        
0x00000001004aad90: sub        sp, sp, #0x20
0x00000001004aad94: stp        x29, x30, [sp, #0x10]
0x00000001004aad98: add        x29, sp, #0x10
0x00000001004aad9c: str        x0, [sp, #8]
0x00000001004aada0: ldr        x0, [sp, #8]
0x00000001004aada4: str        x0, [sp]
0x00000001004aada8: bl         #0x1004aadbc
0x00000001004aadac: ldr        x0, [sp]
0x00000001004aadb0: ldp        x29, x30, [sp, #0x10]
0x00000001004aadb4: add        sp, sp, #0x20
0x00000001004aadb8: ret        
