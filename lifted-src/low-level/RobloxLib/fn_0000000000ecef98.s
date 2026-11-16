; instruction-faithful ARM64 fallback for RobloxLib::function_ecef98
0x0000000000ecef98: stp        x22, x21, [sp, #-0x30]!
0x0000000000ecef9c: stp        x20, x19, [sp, #0x10]
0x0000000000ecefa0: stp        x29, x30, [sp, #0x20]
0x0000000000ecefa4: add        x29, sp, #0x20
0x0000000000ecefa8: sub        sp, sp, #0x200
0x0000000000ecefac: mov        x20, x1
0x0000000000ecefb0: mov        x21, x0
0x0000000000ecefb4: adrp       x8, #0x5ba4000
0x0000000000ecefb8: ldr        x8, [x8, #0x338]
0x0000000000ecefbc: ldr        x8, [x8]
0x0000000000ecefc0: stur       x8, [x29, #-0x28]
0x0000000000ecefc4: adrp       x8, #0x610c000
0x0000000000ecefc8: ldr        w19, [x8, #0xf20]
0x0000000000ecefcc: adrp       x8, #0x610c000
0x0000000000ecefd0: ldr        w3, [x8, #0xf38]
0x0000000000ecefd4: add        x0, sp, #0x20
0x0000000000ecefd8: mov        x1, x19
0x0000000000ecefdc: mov        w2, #0
0x0000000000ecefe0: bl         #0x46c3af8
0x0000000000ecefe4: adrp       x1, #0x523c000
0x0000000000ecefe8: add        x1, x1, #0x390
0x0000000000ecefec: add        x0, sp, #0x20
0x0000000000eceff0: mov        x2, x21
0x0000000000eceff4: bl         #0x46c6df0
0x0000000000eceff8: add        x20, x20, #0x10
0x0000000000eceffc: ldr        x20, [x20]
0x0000000000ecf000: cbz        x20, #0xecf024
0x0000000000ecf004: add        x1, x20, #0x10
0x0000000000ecf008: ldrsb      w8, [x20, #0x27]
0x0000000000ecf00c: tbz        w8, #0x1f, #0xecf014
0x0000000000ecf010: ldr        x1, [x1]
0x0000000000ecf014: add        x0, sp, #0x20
0x0000000000ecf018: add        x2, x20, #0x28
0x0000000000ecf01c: bl         #0x46c6df0
0x0000000000ecf020: b          #0xeceffc
0x0000000000ecf024: adrp       x1, #0x52db000
0x0000000000ecf028: add        x1, x1, #0x364
0x0000000000ecf02c: add        x0, sp, #8
0x0000000000ecf030: bl         #0x18aac
0x0000000000ecf034: add        x0, sp, #0x20
0x0000000000ecf038: add        x1, sp, #8
0x0000000000ecf03c: mov        x2, x19
0x0000000000ecf040: mov        w3, #0
0x0000000000ecf044: bl         #0x46c771c
0x0000000000ecf048: ldrsb      w8, [sp, #0x1f]
0x0000000000ecf04c: tbz        w8, #0x1f, #0xecf058
0x0000000000ecf050: ldr        x0, [sp, #8]
0x0000000000ecf054: bl         #0x47e93a8
0x0000000000ecf058: add        x0, sp, #0x20
0x0000000000ecf05c: bl         #0x58b40
0x0000000000ecf060: ldur       x8, [x29, #-0x28]
0x0000000000ecf064: adrp       x9, #0x5ba4000
0x0000000000ecf068: ldr        x9, [x9, #0x338]
0x0000000000ecf06c: ldr        x9, [x9]
0x0000000000ecf070: cmp        x9, x8
0x0000000000ecf074: b.ne       #0xecf08c
0x0000000000ecf078: add        sp, sp, #0x200
0x0000000000ecf07c: ldp        x29, x30, [sp, #0x20]
0x0000000000ecf080: ldp        x20, x19, [sp, #0x10]
0x0000000000ecf084: ldp        x22, x21, [sp], #0x30
0x0000000000ecf088: ret        
0x0000000000ecf08c: bl         #0x4b98620
0x0000000000ecf090: mov        x19, x0
0x0000000000ecf094: ldrsb      w8, [sp, #0x1f]
0x0000000000ecf098: tbz        w8, #0x1f, #0xecf0bc
0x0000000000ecf09c: ldr        x0, [sp, #8]
0x0000000000ecf0a0: bl         #0x47e93a8
0x0000000000ecf0a4: b          #0xecf0bc
0x0000000000ecf0a8: b          #0xecf0b8
0x0000000000ecf0ac: b          #0xecf0b8
0x0000000000ecf0b0: mov        x19, x0
0x0000000000ecf0b4: b          #0xecf0c4
0x0000000000ecf0b8: mov        x19, x0
0x0000000000ecf0bc: add        x0, sp, #0x20
0x0000000000ecf0c0: bl         #0x58b40
0x0000000000ecf0c4: mov        x0, x19
0x0000000000ecf0c8: bl         #0x4b97984
