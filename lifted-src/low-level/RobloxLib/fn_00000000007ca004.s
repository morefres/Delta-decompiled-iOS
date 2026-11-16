; instruction-faithful ARM64 fallback for RobloxLib::function_7ca004
0x00000000007ca004: sub        sp, sp, #0x40
0x00000000007ca008: stp        x20, x19, [sp, #0x20]
0x00000000007ca00c: stp        x29, x30, [sp, #0x30]
0x00000000007ca010: add        x29, sp, #0x30
0x00000000007ca014: adrp       x8, #0x60f4000
0x00000000007ca018: add        x8, x8, #0xa38
0x00000000007ca01c: ldarb      w8, [x8]
0x00000000007ca020: tbnz       w8, #0, #0x7ca094
0x00000000007ca024: adrp       x0, #0x60f4000
0x00000000007ca028: add        x0, x0, #0xa38
0x00000000007ca02c: bl         #0x428c
0x00000000007ca030: cbz        w0, #0x7ca094
0x00000000007ca034: adrp       x1, #0x524c000
0x00000000007ca038: add        x1, x1, #0xb3a
0x00000000007ca03c: add        x0, sp, #8
0x00000000007ca040: bl         #0x18aac
0x00000000007ca044: adrp       x8, #0x60f4000
0x00000000007ca048: add        x8, x8, #0xa20
0x00000000007ca04c: adrp       x0, #0x60f4000
0x00000000007ca050: add        x0, x0, #0x760
0x00000000007ca054: add        x1, sp, #8
0x00000000007ca058: bl         #0x1a2caf0
0x00000000007ca05c: ldrsb      w8, [sp, #0x1f]
0x00000000007ca060: tbz        w8, #0x1f, #0x7ca06c
0x00000000007ca064: ldr        x0, [sp, #8]
0x00000000007ca068: bl         #0x47e93a8
0x00000000007ca06c: adrp       x0, #0x5ba4000
0x00000000007ca070: ldr        x0, [x0, #0x698]
0x00000000007ca074: adrp       x1, #0x60f4000
0x00000000007ca078: add        x1, x1, #0xa20
0x00000000007ca07c: adrp       x2, #0
0x00000000007ca080: add        x2, x2, #0
0x00000000007ca084: bl         #0x4b984dc
0x00000000007ca088: adrp       x0, #0x60f4000
0x00000000007ca08c: add        x0, x0, #0xa38
0x00000000007ca090: bl         #0x43e8
0x00000000007ca094: ldp        x29, x30, [sp, #0x30]
0x00000000007ca098: ldp        x20, x19, [sp, #0x20]
0x00000000007ca09c: add        sp, sp, #0x40
0x00000000007ca0a0: ret        
0x00000000007ca0a4: mov        x19, x0
0x00000000007ca0a8: ldrsb      w8, [sp, #0x1f]
0x00000000007ca0ac: tbz        w8, #0x1f, #0x7ca0c0
0x00000000007ca0b0: ldr        x0, [sp, #8]
0x00000000007ca0b4: bl         #0x47e93a8
0x00000000007ca0b8: b          #0x7ca0c0
0x00000000007ca0bc: mov        x19, x0
0x00000000007ca0c0: adrp       x0, #0x60f4000
0x00000000007ca0c4: add        x0, x0, #0xa38
0x00000000007ca0c8: bl         #0x4450
0x00000000007ca0cc: mov        x0, x19
0x00000000007ca0d0: bl         #0x4b97984
