; instruction-faithful ARM64 fallback for RobloxLib::function_12ca034
0x00000000012ca034: sub        sp, sp, #0x90
0x00000000012ca038: stp        x20, x19, [sp, #0x70]
0x00000000012ca03c: stp        x29, x30, [sp, #0x80]
0x00000000012ca040: add        x29, sp, #0x80
0x00000000012ca044: mov        x20, x1
0x00000000012ca048: mov        x19, x0
0x00000000012ca04c: sub        x0, x29, #0x38
0x00000000012ca050: mov        w1, #0
0x00000000012ca054: bl         #0x47fc330
0x00000000012ca058: mov        x1, x20
0x00000000012ca05c: bl         #0x12a6bb8
0x00000000012ca060: adrp       x1, #0x5303000
0x00000000012ca064: add        x1, x1, #0x241
0x00000000012ca068: add        x0, sp, #0x30
0x00000000012ca06c: bl         #0x18aac
0x00000000012ca070: add        x0, sp, #8
0x00000000012ca074: sub        x1, x29, #0x38
0x00000000012ca078: bl         #0x47fc564
0x00000000012ca07c: add        x1, sp, #0x30
0x00000000012ca080: add        x2, sp, #8
0x00000000012ca084: mov        x0, x19
0x00000000012ca088: bl         #0x12c9e54
0x00000000012ca08c: add        x0, sp, #8
0x00000000012ca090: bl         #0x47fc4ec
0x00000000012ca094: ldrsb      w8, [sp, #0x47]
0x00000000012ca098: tbz        w8, #0x1f, #0x12ca0a4
0x00000000012ca09c: ldr        x0, [sp, #0x30]
0x00000000012ca0a0: bl         #0x47e93a8
0x00000000012ca0a4: mov        x0, x19
0x00000000012ca0a8: mov        w1, #1
0x00000000012ca0ac: bl         #0x12c9e00
0x00000000012ca0b0: sub        x0, x29, #0x38
0x00000000012ca0b4: bl         #0x47fc4ec
0x00000000012ca0b8: ldp        x29, x30, [sp, #0x80]
0x00000000012ca0bc: ldp        x20, x19, [sp, #0x70]
0x00000000012ca0c0: add        sp, sp, #0x90
0x00000000012ca0c4: ret        
0x00000000012ca0c8: mov        x19, x0
0x00000000012ca0cc: add        x0, sp, #8
0x00000000012ca0d0: bl         #0x47fc4ec
0x00000000012ca0d4: ldrsb      w8, [sp, #0x47]
0x00000000012ca0d8: tbz        w8, #0x1f, #0x12ca0ec
0x00000000012ca0dc: ldr        x0, [sp, #0x30]
0x00000000012ca0e0: bl         #0x47e93a8
0x00000000012ca0e4: b          #0x12ca0ec
0x00000000012ca0e8: mov        x19, x0
0x00000000012ca0ec: sub        x0, x29, #0x38
0x00000000012ca0f0: bl         #0x47fc4ec
0x00000000012ca0f4: mov        x0, x19
0x00000000012ca0f8: bl         #0x4b97984
