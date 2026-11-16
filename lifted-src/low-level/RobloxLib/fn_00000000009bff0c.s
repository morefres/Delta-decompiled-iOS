; instruction-faithful ARM64 fallback for RobloxLib::function_9bff0c
0x00000000009bff0c: sub        sp, sp, #0x70
0x00000000009bff10: stp        x20, x19, [sp, #0x50]
0x00000000009bff14: stp        x29, x30, [sp, #0x60]
0x00000000009bff18: add        x29, sp, #0x60
0x00000000009bff1c: mov        x19, x1
0x00000000009bff20: mov        x20, x0
0x00000000009bff24: ldr        x8, [x0]
0x00000000009bff28: ldr        x8, [x8, #0x2b0]
0x00000000009bff2c: blr        x8
0x00000000009bff30: cbz        x0, #0x9bff38
0x00000000009bff34: str        w19, [x0, #0x1100]
0x00000000009bff38: mov        w8, #0x29ff
0x00000000009bff3c: ldrb       w8, [x20, x8]
0x00000000009bff40: cmp        w8, #1
0x00000000009bff44: b.ne       #0x9bffb0
0x00000000009bff48: adrp       x8, #0x6101000
0x00000000009bff4c: ldrb       w8, [x8, #0x328]
0x00000000009bff50: ldr        x20, [x20, #0x108]
0x00000000009bff54: cmp        w8, #1
0x00000000009bff58: b.ne       #0x9bffe4
0x00000000009bff5c: cbz        x20, #0x9c0048
0x00000000009bff60: adrp       x1, #0x520c000
0x00000000009bff64: add        x1, x1, #0xa35
0x00000000009bff68: add        x0, sp, #0x18
0x00000000009bff6c: bl         #0x18aac
0x00000000009bff70: add        x0, sp, #0x30
0x00000000009bff74: add        x3, sp, #0x18
0x00000000009bff78: mov        w1, #0x100
0x00000000009bff7c: mov        x2, x19
0x00000000009bff80: bl         #0x4500070
0x00000000009bff84: add        x1, sp, #0x30
0x00000000009bff88: mov        x0, x20
0x00000000009bff8c: bl         #0xe71578
0x00000000009bff90: ldrsb      w8, [sp, #0x4f]
0x00000000009bff94: tbz        w8, #0x1f, #0x9bffa0
0x00000000009bff98: ldr        x0, [sp, #0x38]
0x00000000009bff9c: bl         #0x47e93a8
0x00000000009bffa0: ldrsb      w8, [sp, #0x2f]
0x00000000009bffa4: tbz        w8, #0x1f, #0x9c0034
0x00000000009bffa8: ldr        x0, [sp, #0x18]
0x00000000009bffac: b          #0x9c0030
0x00000000009bffb0: ldr        x0, [x20, #0xc8]
0x00000000009bffb4: cbz        x0, #0x9c0038
0x00000000009bffb8: bl         #0x6317a8
0x00000000009bffbc: cbz        x0, #0x9c0038
0x00000000009bffc0: ldur       q0, [x20, #0xd8]
0x00000000009bffc4: ldur       q1, [x20, #0xe8]
0x00000000009bffc8: stp        q0, q1, [sp, #0x30]
0x00000000009bffcc: ldr        x8, [x0]
0x00000000009bffd0: ldr        x8, [x8, #0x2a0]
0x00000000009bffd4: add        x1, sp, #0x30
0x00000000009bffd8: mov        x2, x19
0x00000000009bffdc: blr        x8
0x00000000009bffe0: b          #0x9c0034
0x00000000009bffe4: adrp       x1, #0x520c000
0x00000000009bffe8: add        x1, x1, #0xa35
0x00000000009bffec: mov        x0, sp
0x00000000009bfff0: bl         #0x18aac
0x00000000009bfff4: add        x0, sp, #0x30
0x00000000009bfff8: mov        x3, sp
0x00000000009bfffc: mov        w1, #0x100
0x00000000009c0000: mov        x2, x19
0x00000000009c0004: bl         #0x4500070
0x00000000009c0008: add        x1, sp, #0x30
0x00000000009c000c: mov        x0, x20
0x00000000009c0010: bl         #0xe71578
0x00000000009c0014: ldrsb      w8, [sp, #0x4f]
0x00000000009c0018: tbz        w8, #0x1f, #0x9c0024
0x00000000009c001c: ldr        x0, [sp, #0x38]
0x00000000009c0020: bl         #0x47e93a8
0x00000000009c0024: ldrsb      w8, [sp, #0x17]
0x00000000009c0028: tbz        w8, #0x1f, #0x9c0034
0x00000000009c002c: ldr        x0, [sp]
0x00000000009c0030: bl         #0x47e93a8
0x00000000009c0034: mov        w0, #1
0x00000000009c0038: ldp        x29, x30, [sp, #0x60]
0x00000000009c003c: ldp        x20, x19, [sp, #0x50]
0x00000000009c0040: add        sp, sp, #0x70
0x00000000009c0044: ret        
0x00000000009c0048: mov        w0, #0
0x00000000009c004c: b          #0x9c0038
0x00000000009c0050: mov        x19, x0
0x00000000009c0054: ldrsb      w8, [sp, #0x4f]
0x00000000009c0058: tbz        w8, #0x1f, #0x9c006c
0x00000000009c005c: ldr        x0, [sp, #0x38]
0x00000000009c0060: bl         #0x47e93a8
0x00000000009c0064: b          #0x9c006c
0x00000000009c0068: mov        x19, x0
0x00000000009c006c: ldrsb      w8, [sp, #0x2f]
0x00000000009c0070: tbz        w8, #0x1f, #0x9c00a8
0x00000000009c0074: ldr        x0, [sp, #0x18]
0x00000000009c0078: b          #0x9c00a4
0x00000000009c007c: mov        x19, x0
0x00000000009c0080: ldrsb      w8, [sp, #0x4f]
0x00000000009c0084: tbz        w8, #0x1f, #0x9c0098
0x00000000009c0088: ldr        x0, [sp, #0x38]
0x00000000009c008c: bl         #0x47e93a8
0x00000000009c0090: b          #0x9c0098
0x00000000009c0094: mov        x19, x0
0x00000000009c0098: ldrsb      w8, [sp, #0x17]
0x00000000009c009c: tbz        w8, #0x1f, #0x9c00a8
0x00000000009c00a0: ldr        x0, [sp]
0x00000000009c00a4: bl         #0x47e93a8
0x00000000009c00a8: mov        x0, x19
0x00000000009c00ac: bl         #0x4b97984
