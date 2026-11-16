; instruction-faithful ARM64 fallback for Roblox::function_1ba050
; start_va=0x1001ba050 image_relative=0x1ba050 bytes=244
0x00000001001ba050: sub        sp, sp, #0x50
0x00000001001ba054: str        x24, [sp, #0x10]
0x00000001001ba058: stp        x23, x22, [sp, #0x20]
0x00000001001ba05c: stp        x20, x19, [sp, #0x30]
0x00000001001ba060: stp        x29, x30, [sp, #0x40]
0x00000001001ba064: add        x29, sp, #0x40
0x00000001001ba068: mov        x20, x21
0x00000001001ba06c: mov        x19, x0
0x00000001001ba070: ldr        x23, [x0, #8]
0x00000001001ba074: mov        x0, x23
0x00000001001ba078: bl         #0x1005bf1b0
0x00000001001ba07c: cmp        x0, x23
0x00000001001ba080: b.ge       #0x1001ba0b8
0x00000001001ba084: cmn        x23, #1
0x00000001001ba088: b.lt       #0x1001ba13c
0x00000001001ba08c: mov        x22, x0
0x00000001001ba090: add        x8, x23, x23, lsr #63
0x00000001001ba094: asr        x24, x8, #1
0x00000001001ba098: cmp        x23, #1
0x00000001001ba09c: b.le       #0x1001ba0dc
0x00000001001ba0a0: adrp       x1, #0x1007d4000
0x00000001001ba0a4: add        x1, x1, #0x118
0x00000001001ba0a8: mov        x0, x24
0x00000001001ba0ac: bl         #0x1005becc4
0x00000001001ba0b0: str        x24, [x0, #0x10]
0x00000001001ba0b4: b          #0x1001ba0e4
0x00000001001ba0b8: tbnz       x23, #0x3f, #0x1001ba140
0x00000001001ba0bc: cbz        x23, #0x1001ba120
0x00000001001ba0c0: mov        x0, #0
0x00000001001ba0c4: mov        x1, x23
0x00000001001ba0c8: mov        w2, #1
0x00000001001ba0cc: mov        x3, x19
0x00000001001ba0d0: mov        x21, x20
0x00000001001ba0d4: bl         #0x1001ba608
0x00000001001ba0d8: b          #0x1001ba124
0x00000001001ba0dc: adrp       x0, #0x1007c7000
0x00000001001ba0e0: ldr        x0, [x0, #0x630]
0x00000001001ba0e4: mov        x21, x20
0x00000001001ba0e8: add        x8, x0, #0x20
0x00000001001ba0ec: stp        x8, x24, [sp]
0x00000001001ba0f0: mov        x20, x0
0x00000001001ba0f4: mov        x0, sp
0x00000001001ba0f8: add        x1, sp, #0x18
0x00000001001ba0fc: mov        x2, x19
0x00000001001ba100: mov        x3, x22
0x00000001001ba104: bl         #0x1001ba144
0x00000001001ba108: mov        x19, x21
0x00000001001ba10c: str        xzr, [x20, #0x10]
0x00000001001ba110: mov        x0, x20
0x00000001001ba114: bl         #0x1005c1658
0x00000001001ba118: mov        x21, x19
0x00000001001ba11c: b          #0x1001ba124
0x00000001001ba120: mov        x21, x20
0x00000001001ba124: ldp        x29, x30, [sp, #0x40]
0x00000001001ba128: ldp        x20, x19, [sp, #0x30]
0x00000001001ba12c: ldp        x23, x22, [sp, #0x20]
0x00000001001ba130: ldr        x24, [sp, #0x10]
0x00000001001ba134: add        sp, sp, #0x50
0x00000001001ba138: ret        
0x00000001001ba13c: brk        #1
0x00000001001ba140: brk        #1
