; instruction-faithful ARM64 fallback for RobloxLib::function_6caff8
0x00000000006caff8: sub        sp, sp, #0x50
0x00000000006caffc: stp        x22, x21, [sp, #0x20]
0x00000000006cb000: stp        x20, x19, [sp, #0x30]
0x00000000006cb004: stp        x29, x30, [sp, #0x40]
0x00000000006cb008: add        x29, sp, #0x40
0x00000000006cb00c: mov        x20, x0
0x00000000006cb010: mov        x0, x2
0x00000000006cb014: bl         #0x4b99160
0x00000000006cb018: mov        x19, x0
0x00000000006cb01c: ldr        x20, [x20, #0x18]
0x00000000006cb020: add        x8, sp, #8
0x00000000006cb024: bl         #0x6c607c
0x00000000006cb028: ldr        x8, [x20]
0x00000000006cb02c: ldr        x8, [x8, #0x58]
0x00000000006cb030: add        x1, sp, #8
0x00000000006cb034: mov        x0, x20
0x00000000006cb038: blr        x8
0x00000000006cb03c: ldrsb      w8, [sp, #0x1f]
0x00000000006cb040: tbz        w8, #0x1f, #0x6cb04c
0x00000000006cb044: ldr        x0, [sp, #8]
0x00000000006cb048: bl         #0x47e93a8
0x00000000006cb04c: mov        x0, x19
0x00000000006cb050: bl         #0x4b99154
0x00000000006cb054: ldp        x29, x30, [sp, #0x40]
0x00000000006cb058: ldp        x20, x19, [sp, #0x30]
0x00000000006cb05c: ldp        x22, x21, [sp, #0x20]
0x00000000006cb060: add        sp, sp, #0x50
0x00000000006cb064: ret        
0x00000000006cb068: mov        x21, x1
0x00000000006cb06c: mov        x20, x0
0x00000000006cb070: ldrsb      w8, [sp, #0x1f]
0x00000000006cb074: tbz        w8, #0x1f, #0x6cb08c
0x00000000006cb078: ldr        x0, [sp, #8]
0x00000000006cb07c: bl         #0x47e93a8
0x00000000006cb080: b          #0x6cb08c
0x00000000006cb084: mov        x21, x1
0x00000000006cb088: mov        x20, x0
0x00000000006cb08c: cmp        w21, #1
0x00000000006cb090: b.ne       #0x6cb0b4
0x00000000006cb094: mov        x0, x20
0x00000000006cb098: bl         #0x4b98500
0x00000000006cb09c: adrp       x0, #0x5260000
0x00000000006cb0a0: add        x0, x0, #0xa37
0x00000000006cb0a4: bl         #0x6c42b0
0x00000000006cb0a8: brk        #1
0x00000000006cb0ac: mov        x20, x0
0x00000000006cb0b0: bl         #0x4b98518
0x00000000006cb0b4: mov        x0, x19
0x00000000006cb0b8: bl         #0x4b99154
0x00000000006cb0bc: mov        x0, x20
0x00000000006cb0c0: bl         #0x4b97984
0x00000000006cb0c4: bl         #0x18bd8
