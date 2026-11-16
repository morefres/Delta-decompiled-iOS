; instruction-faithful ARM64 fallback for RobloxLib::function_fe5fe0
0x0000000000fe5fe0: sub        sp, sp, #0x70
0x0000000000fe5fe4: stp        x24, x23, [sp, #0x30]
0x0000000000fe5fe8: stp        x22, x21, [sp, #0x40]
0x0000000000fe5fec: stp        x20, x19, [sp, #0x50]
0x0000000000fe5ff0: stp        x29, x30, [sp, #0x60]
0x0000000000fe5ff4: add        x29, sp, #0x60
0x0000000000fe5ff8: mov        x21, x2
0x0000000000fe5ffc: mov        x20, x1
0x0000000000fe6000: mov        x19, x0
0x0000000000fe6004: cbz        x2, #0xfe6028
0x0000000000fe6008: ldr        x22, [x21, #0x18]
0x0000000000fe600c: bl         #0x41806c4
0x0000000000fe6010: ldrh       w8, [x22, #0x1b8]
0x0000000000fe6014: ldrh       w9, [x0, #0x1b8]
0x0000000000fe6018: sub        w8, w8, w9
0x0000000000fe601c: ldrh       w9, [x0, #0x1ba]
0x0000000000fe6020: cmp        w8, w9
0x0000000000fe6024: b.hi       #0xfe605c
0x0000000000fe6028: str        x21, [sp, #0x28]
0x0000000000fe602c: ldr        x0, [x19, #0xb8]
0x0000000000fe6030: ldr        x8, [x0]
0x0000000000fe6034: ldr        x8, [x8, #0x28]
0x0000000000fe6038: add        x2, sp, #0x28
0x0000000000fe603c: mov        x1, x20
0x0000000000fe6040: blr        x8
0x0000000000fe6044: ldp        x29, x30, [sp, #0x60]
0x0000000000fe6048: ldp        x20, x19, [sp, #0x50]
0x0000000000fe604c: ldp        x22, x21, [sp, #0x40]
0x0000000000fe6050: ldp        x24, x23, [sp, #0x30]
0x0000000000fe6054: add        sp, sp, #0x70
0x0000000000fe6058: ret        
0x0000000000fe605c: ldr        x8, [x19]
0x0000000000fe6060: ldr        x8, [x8, #0x118]
0x0000000000fe6064: mov        x0, x19
0x0000000000fe6068: blr        x8
0x0000000000fe606c: ldr        x22, [x0, #8]
0x0000000000fe6070: ldrsb      w8, [x22, #0x17]
0x0000000000fe6074: tbz        w8, #0x1f, #0xfe607c
0x0000000000fe6078: ldr        x22, [x22]
0x0000000000fe607c: ldr        x8, [x21]
0x0000000000fe6080: ldr        x8, [x8, #0x40]
0x0000000000fe6084: mov        x0, x21
0x0000000000fe6088: blr        x8
0x0000000000fe608c: mov        x21, x0
0x0000000000fe6090: ldrsb      w23, [x0, #0x17]
0x0000000000fe6094: ldr        x24, [x0]
0x0000000000fe6098: cbnz       x20, #0xfe60a8
0x0000000000fe609c: adrp       x8, #0x520c000
0x0000000000fe60a0: add        x8, x8, #0xfd2
0x0000000000fe60a4: b          #0xfe60c8
0x0000000000fe60a8: ldr        x8, [x20]
0x0000000000fe60ac: ldr        x8, [x8, #0x40]
0x0000000000fe60b0: mov        x0, x20
0x0000000000fe60b4: blr        x8
0x0000000000fe60b8: ldrsb      w8, [x0, #0x17]
0x0000000000fe60bc: ldr        x9, [x0]
0x0000000000fe60c0: cmp        w8, #0
0x0000000000fe60c4: csel       x8, x9, x0, lt
0x0000000000fe60c8: ldr        x9, [x19, #8]
0x0000000000fe60cc: ldrsb      w10, [x9, #0x17]
0x0000000000fe60d0: tbz        w10, #0x1f, #0xfe60d8
0x0000000000fe60d4: ldr        x9, [x9]
0x0000000000fe60d8: cmp        w23, #0
0x0000000000fe60dc: csel       x10, x24, x21, lt
0x0000000000fe60e0: stp        x8, x9, [sp, #0x10]
0x0000000000fe60e4: stp        x22, x10, [sp]
0x0000000000fe60e8: adrp       x0, #0x520c000
0x0000000000fe60ec: add        x0, x0, #0xfb4
0x0000000000fe60f0: bl         #0x47ee168
