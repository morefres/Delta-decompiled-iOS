; instruction-faithful ARM64 fallback for RobloxLib::function_dbafa0
0x0000000000dbafa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbafa4: stp        x29, x30, [sp, #0x10]
0x0000000000dbafa8: add        x29, sp, #0x10
0x0000000000dbafac: mov        x19, x0
0x0000000000dbafb0: ldr        x12, [x1]
0x0000000000dbafb4: mov        w8, #0x79b1
0x0000000000dbafb8: movk       w8, #0x9e37, lsl #16
0x0000000000dbafbc: mul        w8, w12, w8
0x0000000000dbafc0: ldr        w9, [x0, #0x1c]
0x0000000000dbafc4: neg        w10, w9
0x0000000000dbafc8: lsr        w13, w8, w10
0x0000000000dbafcc: lsl        w8, w8, w9
0x0000000000dbafd0: and        w14, w13, #0xfffffff0
0x0000000000dbafd4: ldr        x10, [x0, #8]
0x0000000000dbafd8: mov        w11, #-1
0x0000000000dbafdc: lsl        w15, w11, w9
0x0000000000dbafe0: mvn        w15, w15
0x0000000000dbafe4: mov        x16, #0xaf5c
0x0000000000dbafe8: movk       x16, #0x136, lsl #16
0x0000000000dbafec: movk       x16, #0xeb98, lsl #32
0x0000000000dbaff0: movk       x16, #0x4d72, lsl #48
0x0000000000dbaff4: mov        w17, #0x7fffffff
0x0000000000dbaff8: mov        x0, #0
0x0000000000dbaffc: lsr        x3, x16, x0
0x0000000000dbb000: add        w3, w13, w3
0x0000000000dbb004: and        w3, w3, #0xf
0x0000000000dbb008: add        w20, w3, w14
0x0000000000dbb00c: ldr        w3, [x10, w20, uxtw #2]
0x0000000000dbb010: cmp        w3, w17
0x0000000000dbb014: b.eq       #0xdbb04c
0x0000000000dbb018: cmn        w3, #1
0x0000000000dbb01c: b.eq       #0xdbb06c
0x0000000000dbb020: eor        w5, w3, w8
0x0000000000dbb024: ldr        w4, [x19, #0x18]
0x0000000000dbb028: bics       wzr, w5, w4
0x0000000000dbb02c: b.ne       #0xdbb054
0x0000000000dbb030: ldr        x5, [x19, #0x10]
0x0000000000dbb034: and        w3, w4, w3
0x0000000000dbb038: ubfiz      x3, x3, #5, #0x20
0x0000000000dbb03c: ldr        x3, [x5, x3]
0x0000000000dbb040: cmp        x12, x3
0x0000000000dbb044: b.ne       #0xdbb054
0x0000000000dbb048: b          #0xdbb128
0x0000000000dbb04c: cmn        w11, #1
0x0000000000dbb050: csel       w11, w20, w11, eq
0x0000000000dbb054: add        x0, x0, #4
0x0000000000dbb058: cmp        x0, #0x40
0x0000000000dbb05c: b.ne       #0xdbaffc
0x0000000000dbb060: add        w14, w14, #0x10
0x0000000000dbb064: and        w14, w14, w15
0x0000000000dbb068: b          #0xdbaff8
0x0000000000dbb06c: cbz        w2, #0xdbb11c
0x0000000000dbb070: adrp       x12, #0x6912000
0x0000000000dbb074: add        x12, x12, #0xd80
0x0000000000dbb078: ldrb       w12, [x12]
0x0000000000dbb07c: cmp        w12, #1
0x0000000000dbb080: b.ne       #0xdbb0c0
0x0000000000dbb084: cmp        w2, #1
0x0000000000dbb088: b.ne       #0xdbb0c0
0x0000000000dbb08c: adrp       x12, #0x61b3000
0x0000000000dbb090: add        x12, x12, #0xe88
0x0000000000dbb094: ldrb       w12, [x12]
0x0000000000dbb098: tbz        w12, #0, #0xdbb0c0
0x0000000000dbb09c: ldp        w12, w13, [x19]
0x0000000000dbb0a0: cmp        w12, w13
0x0000000000dbb0a4: b.ne       #0xdbb0c0
0x0000000000dbb0a8: mov        x0, x19
0x0000000000dbb0ac: bl         #0xdbb6c4
0x0000000000dbb0b0: and        x8, x0, #0xffffff0000000000
0x0000000000dbb0b4: and        x9, x0, #0xff00000000
0x0000000000dbb0b8: mov        w20, w0
0x0000000000dbb0bc: b          #0xdbb130
0x0000000000dbb0c0: cmn        w11, #1
0x0000000000dbb0c4: b.eq       #0xdbb0e4
0x0000000000dbb0c8: mov        w12, #1
0x0000000000dbb0cc: lsl        x9, x12, x9
0x0000000000dbb0d0: add        x9, x10, x9, lsl #2
0x0000000000dbb0d4: ldr        w12, [x9, #8]
0x0000000000dbb0d8: sub        w12, w12, #1
0x0000000000dbb0dc: str        w12, [x9, #8]
0x0000000000dbb0e0: mov        w20, w11
0x0000000000dbb0e4: str        w8, [x10, x20, lsl #2]
0x0000000000dbb0e8: cmp        w2, #1
0x0000000000dbb0ec: b.ne       #0xdbb11c
0x0000000000dbb0f0: mov        x0, x19
0x0000000000dbb0f4: bl         #0xe9de8
0x0000000000dbb0f8: mov        x8, #0
0x0000000000dbb0fc: ldr        x9, [x19, #8]
0x0000000000dbb100: ldr        w10, [x9, x20, lsl #2]
0x0000000000dbb104: orr        w10, w10, w0
0x0000000000dbb108: str        w10, [x9, x20, lsl #2]
0x0000000000dbb10c: ldr        w9, [x19]
0x0000000000dbb110: add        w9, w9, #1
0x0000000000dbb114: str        w9, [x19]
0x0000000000dbb118: b          #0xdbb120
0x0000000000dbb11c: mov        x8, #0
0x0000000000dbb120: mov        x9, #0x100000000
0x0000000000dbb124: b          #0xdbb130
0x0000000000dbb128: mov        x9, #0
0x0000000000dbb12c: mov        x8, #0
0x0000000000dbb130: orr        x8, x9, x8
0x0000000000dbb134: orr        x0, x8, x20
0x0000000000dbb138: ldp        x29, x30, [sp, #0x10]
0x0000000000dbb13c: ldp        x20, x19, [sp], #0x20
0x0000000000dbb140: ret        
