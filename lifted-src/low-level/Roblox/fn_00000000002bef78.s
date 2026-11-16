; instruction-faithful ARM64 fallback for Roblox::function_2bef78
; start_va=0x1002bef78 image_relative=0x2bef78 bytes=340
0x00000001002bef78: sub        sp, sp, #0x80
0x00000001002bef7c: stp        x24, x23, [sp, #0x40]
0x00000001002bef80: stp        x22, x21, [sp, #0x50]
0x00000001002bef84: stp        x20, x19, [sp, #0x60]
0x00000001002bef88: stp        x29, x30, [sp, #0x70]
0x00000001002bef8c: add        x29, sp, #0x70
0x00000001002bef90: mov        x22, x4
0x00000001002bef94: mov        x23, x3
0x00000001002bef98: mov        x24, x2
0x00000001002bef9c: mov        x20, x0
0x00000001002befa0: mov        x0, x2
0x00000001002befa4: bl         #0x1005c113c
0x00000001002befa8: mov        x21, x0
0x00000001002befac: mov        x0, x23
0x00000001002befb0: bl         #0x1005c113c
0x00000001002befb4: mov        x19, x0
0x00000001002befb8: mov        x0, x22
0x00000001002befbc: bl         #0x1005c113c
0x00000001002befc0: mov        x22, x0
0x00000001002befc4: bl         #0x1005c116c
0x00000001002befc8: ldr        x8, [x20, #0x18]
0x00000001002befcc: str        x0, [x20, #0x18]
0x00000001002befd0: mov        x0, x8
0x00000001002befd4: bl         #0x1005c1130
0x00000001002befd8: add        x0, x20, #8
0x00000001002befdc: mov        x1, x24
0x00000001002befe0: bl         #0x1005c11b4
0x00000001002befe4: add        x0, x20, #0x10
0x00000001002befe8: mov        x1, x23
0x00000001002befec: bl         #0x1005c11b4
0x00000001002beff0: adrp       x8, #0x1008d2000
0x00000001002beff4: ldr        x0, [x8, #0xfe8]
0x00000001002beff8: bl         #0x1005c0fc8
0x00000001002beffc: adrp       x8, #0x1007da000
0x00000001002bf000: add        x8, x8, #0x3a0
0x00000001002bf004: ldr        x2, [x8]
0x00000001002bf008: bl         #0x1005df120
0x00000001002bf00c: ldr        x8, [x20, #0x30]
0x00000001002bf010: str        x0, [x20, #0x30]
0x00000001002bf014: mov        x0, x8
0x00000001002bf018: bl         #0x1005c1130
0x00000001002bf01c: adrp       x8, #0x1007c6000
0x00000001002bf020: ldr        x8, [x8, #0x448]
0x00000001002bf024: str        x8, [sp]
0x00000001002bf028: adrp       x8, #0x100679000
0x00000001002bf02c: ldr        d0, [x8, #0xb40]
0x00000001002bf030: str        d0, [sp, #8]
0x00000001002bf034: adrp       x8, #0x1002bf000
0x00000001002bf038: add        x8, x8, #0xcc
0x00000001002bf03c: adrp       x9, #0x1007d6000
0x00000001002bf040: add        x9, x9, #0xf50
0x00000001002bf044: stp        x8, x9, [sp, #0x10]
0x00000001002bf048: stp        x19, x20, [sp, #0x20]
0x00000001002bf04c: stp        x21, x22, [sp, #0x30]
0x00000001002bf050: mov        x0, x21
0x00000001002bf054: bl         #0x1005c113c
0x00000001002bf058: mov        x20, x0
0x00000001002bf05c: mov        x0, x22
0x00000001002bf060: bl         #0x1005c113c
0x00000001002bf064: mov        x21, x0
0x00000001002bf068: mov        x0, x19
0x00000001002bf06c: bl         #0x1005c113c
0x00000001002bf070: mov        x19, x0
0x00000001002bf074: adrp       x0, #0x1007c6000
0x00000001002bf078: ldr        x0, [x0, #0x4c8]
0x00000001002bf07c: mov        x1, sp
0x00000001002bf080: bl         #0x1005c0b54
0x00000001002bf084: ldr        x0, [sp, #0x30]
0x00000001002bf088: bl         #0x1005c1130
0x00000001002bf08c: ldr        x0, [sp, #0x38]
0x00000001002bf090: bl         #0x1005c1130
0x00000001002bf094: ldr        x0, [sp, #0x20]
0x00000001002bf098: bl         #0x1005c1130
0x00000001002bf09c: mov        x0, x20
0x00000001002bf0a0: bl         #0x1005c1130
0x00000001002bf0a4: mov        x0, x21
0x00000001002bf0a8: bl         #0x1005c1130
0x00000001002bf0ac: mov        x0, x19
0x00000001002bf0b0: bl         #0x1005c1130
0x00000001002bf0b4: ldp        x29, x30, [sp, #0x70]
0x00000001002bf0b8: ldp        x20, x19, [sp, #0x60]
0x00000001002bf0bc: ldp        x22, x21, [sp, #0x50]
0x00000001002bf0c0: ldp        x24, x23, [sp, #0x40]
0x00000001002bf0c4: add        sp, sp, #0x80
0x00000001002bf0c8: ret        
