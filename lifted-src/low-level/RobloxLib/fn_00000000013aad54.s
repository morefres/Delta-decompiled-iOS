; instruction-faithful ARM64 fallback for RobloxLib::function_13aad54
0x00000000013aad54: sub        sp, sp, #0xc0
0x00000000013aad58: stp        x20, x19, [sp, #0xa0]
0x00000000013aad5c: stp        x29, x30, [sp, #0xb0]
0x00000000013aad60: add        x29, sp, #0xb0
0x00000000013aad64: mov        x20, x1
0x00000000013aad68: mov        x19, x0
0x00000000013aad6c: adrp       x8, #0x5ba4000
0x00000000013aad70: ldr        x8, [x8, #0x338]
0x00000000013aad74: ldr        x8, [x8]
0x00000000013aad78: stur       x8, [x29, #-0x18]
0x00000000013aad7c: stur       x1, [x29, #-0x50]
0x00000000013aad80: bl         #0x13953a0
0x00000000013aad84: cbnz       w0, #0x13aaf30
0x00000000013aad88: add        x8, sp, #0x20
0x00000000013aad8c: mov        x0, x20
0x00000000013aad90: bl         #0x4b983b0
0x00000000013aad94: adrp       x1, #0x5210000
0x00000000013aad98: add        x1, x1, #0x30c
0x00000000013aad9c: sub        x0, x29, #0x48
0x00000000013aada0: bl         #0x18aac
0x00000000013aada4: ldr        q0, [sp, #0x20]
0x00000000013aada8: stur       q0, [x29, #-0x30]
0x00000000013aadac: ldr        x8, [sp, #0x30]
0x00000000013aadb0: stur       x8, [x29, #-0x20]
0x00000000013aadb4: stp        xzr, xzr, [sp, #0x28]
0x00000000013aadb8: str        xzr, [sp, #0x20]
0x00000000013aadbc: add        x0, sp, #0x38
0x00000000013aadc0: sub        x1, x29, #0x48
0x00000000013aadc4: mov        w2, #1
0x00000000013aadc8: bl         #0x3c7bec
0x00000000013aadcc: ldursb     w8, [x29, #-0x19]
0x00000000013aadd0: tbz        w8, #0x1f, #0x13aaddc
0x00000000013aadd4: ldur       x0, [x29, #-0x30]
0x00000000013aadd8: bl         #0x47e93a8
0x00000000013aaddc: ldursb     w8, [x29, #-0x31]
0x00000000013aade0: tbz        w8, #0x1f, #0x13aadec
0x00000000013aade4: ldur       x0, [x29, #-0x48]
0x00000000013aade8: bl         #0x47e93a8
0x00000000013aadec: ldrsb      w8, [sp, #0x37]
0x00000000013aadf0: tbz        w8, #0x1f, #0x13aadfc
0x00000000013aadf4: ldr        x0, [sp, #0x20]
0x00000000013aadf8: bl         #0x47e93a8
0x00000000013aadfc: add        x0, sp, #0x38
0x00000000013aae00: bl         #0x41ec25c
0x00000000013aae04: adrp       x1, #0x5234000
0x00000000013aae08: add        x1, x1, #0xb00
0x00000000013aae0c: sub        x0, x29, #0x48
0x00000000013aae10: bl         #0x18aac
0x00000000013aae14: adrp       x1, #0x5210000
0x00000000013aae18: add        x1, x1, #0xb4b
0x00000000013aae1c: add        x0, sp, #0x20
0x00000000013aae20: bl         #0x18aac
0x00000000013aae24: adrp       x1, #0x5210000
0x00000000013aae28: add        x1, x1, #0x54e
0x00000000013aae2c: add        x0, sp, #8
0x00000000013aae30: bl         #0x18aac
0x00000000013aae34: sub        x1, x29, #0x48
0x00000000013aae38: add        x2, sp, #0x20
0x00000000013aae3c: add        x3, sp, #8
0x00000000013aae40: add        x4, sp, #0x38
0x00000000013aae44: mov        x0, x19
0x00000000013aae48: bl         #0x1395fa8
0x00000000013aae4c: ldrsb      w8, [sp, #0x1f]
0x00000000013aae50: tbz        w8, #0x1f, #0x13aae5c
0x00000000013aae54: ldr        x0, [sp, #8]
0x00000000013aae58: bl         #0x47e93a8
0x00000000013aae5c: ldrsb      w8, [sp, #0x37]
0x00000000013aae60: tbz        w8, #0x1f, #0x13aae6c
0x00000000013aae64: ldr        x0, [sp, #0x20]
0x00000000013aae68: bl         #0x47e93a8
0x00000000013aae6c: ldursb     w8, [x29, #-0x31]
0x00000000013aae70: tbz        w8, #0x1f, #0x13aae7c
0x00000000013aae74: ldur       x0, [x29, #-0x48]
0x00000000013aae78: bl         #0x47e93a8
0x00000000013aae7c: adrp       x1, #0x5310000
0x00000000013aae80: add        x1, x1, #0xe2c
0x00000000013aae84: sub        x0, x29, #0x48
0x00000000013aae88: bl         #0x18aac
0x00000000013aae8c: sub        x1, x29, #0x48
0x00000000013aae90: bl         #0x1395808
0x00000000013aae94: ldursb     w8, [x29, #-0x31]
0x00000000013aae98: tbz        w8, #0x1f, #0x13aaea4
0x00000000013aae9c: ldur       x0, [x29, #-0x48]
0x00000000013aaea0: bl         #0x47e93a8
0x00000000013aaea4: mov        x0, x19
0x00000000013aaea8: bl         #0x3e79b80
0x00000000013aaeac: cbz        x0, #0x13aaf64
0x00000000013aaeb0: bl         #0x3e794f8
0x00000000013aaeb4: tbz        w0, #0, #0x13aaf84
0x00000000013aaeb8: ldrb       w8, [x19, #0x220]
0x00000000013aaebc: cmp        w8, #1
0x00000000013aaec0: b.eq       #0x13aaf94
0x00000000013aaec4: mov        w8, #1
0x00000000013aaec8: strb       w8, [x19, #0x220]
0x00000000013aaecc: str        x20, [x19, #0x228]
0x00000000013aaed0: bl         #0x440dd9c
0x00000000013aaed4: mov        x20, x0
0x00000000013aaed8: ldp        x0, x8, [x0, #0x30]
0x00000000013aaedc: cbz        x8, #0x13aaeec
0x00000000013aaee0: ldr        x1, [x20, #0x20]
0x00000000013aaee4: blr        x8
0x00000000013aaee8: stp        x0, xzr, [x20, #0x30]
0x00000000013aaeec: ubfx       w8, w0, #3, #1
0x00000000013aaef0: strb       w8, [x19, #0x230]
0x00000000013aaef4: add        x0, x19, #0x308
0x00000000013aaef8: sub        x1, x29, #0x50
0x00000000013aaefc: bl         #0x9b088
0x00000000013aaf00: add        x0, sp, #0x38
0x00000000013aaf04: bl         #0x207764
0x00000000013aaf08: ldur       x8, [x29, #-0x18]
0x00000000013aaf0c: adrp       x9, #0x5ba4000
0x00000000013aaf10: ldr        x9, [x9, #0x338]
0x00000000013aaf14: ldr        x9, [x9]
0x00000000013aaf18: cmp        x9, x8
0x00000000013aaf1c: b.ne       #0x13aafcc
0x00000000013aaf20: ldp        x29, x30, [sp, #0xb0]
0x00000000013aaf24: ldp        x20, x19, [sp, #0xa0]
0x00000000013aaf28: add        sp, sp, #0xc0
0x00000000013aaf2c: ret        
0x00000000013aaf30: mov        w0, #0x10
0x00000000013aaf34: bl         #0x4b984d0
0x00000000013aaf38: mov        x20, x0
0x00000000013aaf3c: adrp       x0, #0x530f000
0x00000000013aaf40: add        x0, x0, #0xc60
0x00000000013aaf44: mov        x8, x20
0x00000000013aaf48: bl         #0x47ee02c
0x00000000013aaf4c: adrp       x1, #0x5ba4000
0x00000000013aaf50: ldr        x1, [x1, #0x780]
0x00000000013aaf54: adrp       x2, #0x5ba4000
0x00000000013aaf58: ldr        x2, [x2, #0x668]
0x00000000013aaf5c: mov        x0, x20
0x00000000013aaf60: bl         #0x4b98554
0x00000000013aaf64: mov        w0, #0x10
0x00000000013aaf68: bl         #0x4b984d0
0x00000000013aaf6c: mov        x20, x0
0x00000000013aaf70: adrp       x0, #0x5310000
0x00000000013aaf74: add        x0, x0, #0x1b1
0x00000000013aaf78: mov        x8, x20
0x00000000013aaf7c: bl         #0x47ee02c
0x00000000013aaf80: b          #0x13aafb0
0x00000000013aaf84: adrp       x0, #0x5310000
0x00000000013aaf88: add        x0, x0, #0xe53
0x00000000013aaf8c: bl         #0x47ee168
0x00000000013aaf90: b          #0x13aafc8
0x00000000013aaf94: mov        w0, #0x10
0x00000000013aaf98: bl         #0x4b984d0
0x00000000013aaf9c: mov        x20, x0
0x00000000013aafa0: adrp       x0, #0x5310000
0x00000000013aafa4: add        x0, x0, #0xe87
0x00000000013aafa8: mov        x8, x20
0x00000000013aafac: bl         #0x47ee02c
0x00000000013aafb0: adrp       x1, #0x5ba4000
0x00000000013aafb4: ldr        x1, [x1, #0x780]
0x00000000013aafb8: adrp       x2, #0x5ba4000
0x00000000013aafbc: ldr        x2, [x2, #0x668]
0x00000000013aafc0: mov        x0, x20
0x00000000013aafc4: bl         #0x4b98554
0x00000000013aafc8: brk        #1
0x00000000013aafcc: bl         #0x4b98620
0x00000000013aafd0: b          #0x13aafd4
0x00000000013aafd4: mov        x19, x0
0x00000000013aafd8: mov        x0, x20
0x00000000013aafdc: bl         #0x4b98524
0x00000000013aafe0: b          #0x13ab080
0x00000000013aafe4: mov        x19, x0
0x00000000013aafe8: mov        x0, x20
0x00000000013aafec: bl         #0x4b98524
0x00000000013aaff0: b          #0x13ab088
0x00000000013aaff4: b          #0x13ab02c
0x00000000013aaff8: b          #0x13ab07c
0x00000000013aaffc: mov        x19, x0
0x00000000013ab000: ldrsb      w8, [sp, #0x1f]
0x00000000013ab004: tbz        w8, #0x1f, #0x13ab018
0x00000000013ab008: ldr        x0, [sp, #8]
0x00000000013ab00c: bl         #0x47e93a8
0x00000000013ab010: b          #0x13ab018
0x00000000013ab014: mov        x19, x0
0x00000000013ab018: ldrsb      w8, [sp, #0x37]
0x00000000013ab01c: tbz        w8, #0x1f, #0x13ab030
0x00000000013ab020: ldr        x0, [sp, #0x20]
0x00000000013ab024: bl         #0x47e93a8
0x00000000013ab028: b          #0x13ab030
0x00000000013ab02c: mov        x19, x0
0x00000000013ab030: ldursb     w8, [x29, #-0x31]
0x00000000013ab034: tbz        w8, #0x1f, #0x13ab080
0x00000000013ab038: ldur       x0, [x29, #-0x48]
0x00000000013ab03c: bl         #0x47e93a8
0x00000000013ab040: b          #0x13ab080
0x00000000013ab044: b          #0x13ab07c
0x00000000013ab048: b          #0x13ab07c
0x00000000013ab04c: mov        x19, x0
0x00000000013ab050: sub        x0, x29, #0x48
0x00000000013ab054: bl         #0x10dfd0
0x00000000013ab058: b          #0x13ab060
0x00000000013ab05c: mov        x19, x0
0x00000000013ab060: ldrsb      w8, [sp, #0x37]
0x00000000013ab064: tbz        w8, #0x1f, #0x13ab088
0x00000000013ab068: ldr        x0, [sp, #0x20]
0x00000000013ab06c: bl         #0x47e93a8
0x00000000013ab070: b          #0x13ab088
0x00000000013ab074: mov        x19, x0
0x00000000013ab078: b          #0x13ab088
0x00000000013ab07c: mov        x19, x0
0x00000000013ab080: add        x0, sp, #0x38
0x00000000013ab084: bl         #0x207764
0x00000000013ab088: mov        x0, x19
0x00000000013ab08c: bl         #0x4b97984
