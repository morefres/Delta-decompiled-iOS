; instruction-faithful ARM64 fallback for RobloxLib::function_5caec4
0x00000000005caec4: sub        sp, sp, #0xe0
0x00000000005caec8: stp        x24, x23, [sp, #0xa0]
0x00000000005caecc: stp        x22, x21, [sp, #0xb0]
0x00000000005caed0: stp        x20, x19, [sp, #0xc0]
0x00000000005caed4: stp        x29, x30, [sp, #0xd0]
0x00000000005caed8: add        x29, sp, #0xd0
0x00000000005caedc: mov        x20, x3
0x00000000005caee0: mov        x0, x2
0x00000000005caee4: bl         #0x4b99160
0x00000000005caee8: mov        x19, x0
0x00000000005caeec: mov        x0, x20
0x00000000005caef0: bl         #0x4b99160
0x00000000005caef4: mov        x20, x0
0x00000000005caef8: cbz        x19, #0x5cb038
0x00000000005caefc: cbz        x20, #0x5cb038
0x00000000005caf00: mov        x0, x19
0x00000000005caf04: bl         #0x4b9916c
0x00000000005caf08: bl         #0x4b9c740
0x00000000005caf0c: mov        x21, x0
0x00000000005caf10: cbz        x0, #0x5caf24
0x00000000005caf14: mov        x0, x21
0x00000000005caf18: bl         #0x4b99844
0x00000000005caf1c: mov        x22, x0
0x00000000005caf20: b          #0x5caf28
0x00000000005caf24: mov        x22, #0
0x00000000005caf28: mov        x0, x20
0x00000000005caf2c: bl         #0x4b9916c
0x00000000005caf30: bl         #0x4b9c740
0x00000000005caf34: mov        x23, x0
0x00000000005caf38: cbz        x0, #0x5caf4c
0x00000000005caf3c: mov        x0, x23
0x00000000005caf40: bl         #0x4b99844
0x00000000005caf44: mov        x3, x0
0x00000000005caf48: b          #0x5caf50
0x00000000005caf4c: mov        x3, #0
0x00000000005caf50: add        x8, sp, #0x18
0x00000000005caf54: mov        x0, x21
0x00000000005caf58: mov        x1, x22
0x00000000005caf5c: mov        x2, x23
0x00000000005caf60: bl         #0x7dc688
0x00000000005caf64: adrp       x8, #0x60da000
0x00000000005caf68: ldr        x21, [x8, #0xb30]
0x00000000005caf6c: mov        x22, sp
0x00000000005caf70: mov        x8, sp
0x00000000005caf74: add        x0, sp, #0x18
0x00000000005caf78: bl         #0x7dd484
0x00000000005caf7c: ldrsb      w8, [sp, #0x17]
0x00000000005caf80: ldr        x9, [sp]
0x00000000005caf84: cmp        w8, #0
0x00000000005caf88: csel       x2, x9, x22, lt
0x00000000005caf8c: mov        x0, x21
0x00000000005caf90: bl         #0x4ba7060
0x00000000005caf94: mov        x29, x29
0x00000000005caf98: bl         #0x4b99184
0x00000000005caf9c: adrp       x9, #0x623a000
0x00000000005cafa0: ldr        x8, [x9, #0x638]
0x00000000005cafa4: str        x0, [x9, #0x638]
0x00000000005cafa8: mov        x0, x8
0x00000000005cafac: bl         #0x4b99154
0x00000000005cafb0: ldrsb      w8, [sp, #0x17]
0x00000000005cafb4: tbz        w8, #0x1f, #0x5cafc0
0x00000000005cafb8: ldr        x0, [sp]
0x00000000005cafbc: bl         #0x47e93a8
0x00000000005cafc0: ldr        x21, [sp, #0x88]
0x00000000005cafc4: cbz        x21, #0x5caff8
0x00000000005cafc8: add        x8, x21, #8
0x00000000005cafcc: ldaxr      x9, [x8]
0x00000000005cafd0: sub        x10, x9, #1
0x00000000005cafd4: stlxr      w11, x10, [x8]
0x00000000005cafd8: cbnz       w11, #0x5cafcc
0x00000000005cafdc: cbnz       x9, #0x5caff8
0x00000000005cafe0: ldr        x8, [x21]
0x00000000005cafe4: ldr        x8, [x8, #0x10]
0x00000000005cafe8: mov        x0, x21
0x00000000005cafec: blr        x8
0x00000000005caff0: mov        x0, x21
0x00000000005caff4: bl         #0x4b9808c
0x00000000005caff8: ldrsb      w8, [sp, #0x7f]
0x00000000005caffc: tbz        w8, #0x1f, #0x5cb008
0x00000000005cb000: ldr        x0, [sp, #0x68]
0x00000000005cb004: bl         #0x47e93a8
0x00000000005cb008: ldrsb      w8, [sp, #0x5f]
0x00000000005cb00c: tbz        w8, #0x1f, #0x5cb018
0x00000000005cb010: ldr        x0, [sp, #0x48]
0x00000000005cb014: bl         #0x47e93a8
0x00000000005cb018: ldrsb      w8, [sp, #0x47]
0x00000000005cb01c: tbz        w8, #0x1f, #0x5cb028
0x00000000005cb020: ldr        x0, [sp, #0x30]
0x00000000005cb024: bl         #0x47e93a8
0x00000000005cb028: ldrsb      w8, [sp, #0x2f]
0x00000000005cb02c: tbz        w8, #0x1f, #0x5cb038
0x00000000005cb030: ldr        x0, [sp, #0x18]
0x00000000005cb034: bl         #0x47e93a8
0x00000000005cb038: mov        x0, x20
0x00000000005cb03c: bl         #0x4b99154
0x00000000005cb040: mov        x0, x19
0x00000000005cb044: bl         #0x4b99154
0x00000000005cb048: ldp        x29, x30, [sp, #0xd0]
0x00000000005cb04c: ldp        x20, x19, [sp, #0xc0]
0x00000000005cb050: ldp        x22, x21, [sp, #0xb0]
0x00000000005cb054: ldp        x24, x23, [sp, #0xa0]
0x00000000005cb058: add        sp, sp, #0xe0
0x00000000005cb05c: ret        
0x00000000005cb060: mov        x21, x0
0x00000000005cb064: ldrsb      w8, [sp, #0x17]
0x00000000005cb068: tbz        w8, #0x1f, #0x5cb07c
0x00000000005cb06c: ldr        x0, [sp]
0x00000000005cb070: bl         #0x47e93a8
0x00000000005cb074: b          #0x5cb07c
0x00000000005cb078: mov        x21, x0
0x00000000005cb07c: add        x0, sp, #0x18
0x00000000005cb080: bl         #0x5cb0a4
0x00000000005cb084: b          #0x5cb08c
0x00000000005cb088: mov        x21, x0
0x00000000005cb08c: mov        x0, x20
0x00000000005cb090: bl         #0x4b99154
0x00000000005cb094: mov        x0, x19
0x00000000005cb098: bl         #0x4b99154
0x00000000005cb09c: mov        x0, x21
0x00000000005cb0a0: bl         #0x4b97984
