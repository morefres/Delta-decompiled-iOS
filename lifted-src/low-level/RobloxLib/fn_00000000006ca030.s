; instruction-faithful ARM64 fallback for RobloxLib::function_6ca030
0x00000000006ca030: sub        sp, sp, #0x50
0x00000000006ca034: stp        x22, x21, [sp, #0x20]
0x00000000006ca038: stp        x20, x19, [sp, #0x30]
0x00000000006ca03c: stp        x29, x30, [sp, #0x40]
0x00000000006ca040: add        x29, sp, #0x40
0x00000000006ca044: mov        x20, x0
0x00000000006ca048: mov        x0, x2
0x00000000006ca04c: bl         #0x4b99160
0x00000000006ca050: mov        x19, x0
0x00000000006ca054: ldr        x20, [x20, #0x18]
0x00000000006ca058: add        x8, sp, #8
0x00000000006ca05c: bl         #0x6c607c
0x00000000006ca060: ldr        x8, [x20]
0x00000000006ca064: ldr        x8, [x8, #0x60]
0x00000000006ca068: add        x1, sp, #8
0x00000000006ca06c: mov        x0, x20
0x00000000006ca070: blr        x8
0x00000000006ca074: ldrsb      w8, [sp, #0x1f]
0x00000000006ca078: tbz        w8, #0x1f, #0x6ca084
0x00000000006ca07c: ldr        x0, [sp, #8]
0x00000000006ca080: bl         #0x47e93a8
0x00000000006ca084: mov        x0, x19
0x00000000006ca088: bl         #0x4b99154
0x00000000006ca08c: ldp        x29, x30, [sp, #0x40]
0x00000000006ca090: ldp        x20, x19, [sp, #0x30]
0x00000000006ca094: ldp        x22, x21, [sp, #0x20]
0x00000000006ca098: add        sp, sp, #0x50
0x00000000006ca09c: ret        
0x00000000006ca0a0: mov        x21, x1
0x00000000006ca0a4: mov        x20, x0
0x00000000006ca0a8: ldrsb      w8, [sp, #0x1f]
0x00000000006ca0ac: tbz        w8, #0x1f, #0x6ca0c4
0x00000000006ca0b0: ldr        x0, [sp, #8]
0x00000000006ca0b4: bl         #0x47e93a8
0x00000000006ca0b8: b          #0x6ca0c4
0x00000000006ca0bc: mov        x21, x1
0x00000000006ca0c0: mov        x20, x0
0x00000000006ca0c4: cmp        w21, #1
0x00000000006ca0c8: b.ne       #0x6ca0ec
0x00000000006ca0cc: mov        x0, x20
0x00000000006ca0d0: bl         #0x4b98500
0x00000000006ca0d4: adrp       x0, #0x5260000
0x00000000006ca0d8: add        x0, x0, #0x70c
0x00000000006ca0dc: bl         #0x6c42b0
0x00000000006ca0e0: brk        #1
0x00000000006ca0e4: mov        x20, x0
0x00000000006ca0e8: bl         #0x4b98518
0x00000000006ca0ec: mov        x0, x19
0x00000000006ca0f0: bl         #0x4b99154
0x00000000006ca0f4: mov        x0, x20
0x00000000006ca0f8: bl         #0x4b97984
0x00000000006ca0fc: bl         #0x18bd8
