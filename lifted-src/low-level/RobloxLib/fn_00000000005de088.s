; instruction-faithful ARM64 fallback for RobloxLib::function_5de088
0x00000000005de088: sub        sp, sp, #0x40
0x00000000005de08c: stp        x29, x30, [sp, #0x30]
0x00000000005de090: add        x29, sp, #0x30
0x00000000005de094: adrp       x8, #0x5ba4000
0x00000000005de098: ldr        x8, [x8, #0x320]
0x00000000005de09c: str        x8, [sp, #8]
0x00000000005de0a0: adrp       x8, #0x4bdb000
0x00000000005de0a4: ldr        d0, [x8, #0xb30]
0x00000000005de0a8: str        d0, [sp, #0x10]
0x00000000005de0ac: adrp       x8, #0x5de000
0x00000000005de0b0: add        x8, x8, #0xfc
0x00000000005de0b4: adrp       x9, #0x5c4b000
0x00000000005de0b8: add        x9, x9, #0x978
0x00000000005de0bc: stp        x8, x9, [sp, #0x18]
0x00000000005de0c0: str        x0, [sp, #0x28]
0x00000000005de0c4: adrp       x8, #0x623a000
0x00000000005de0c8: ldr        x8, [x8, #0x7a0]
0x00000000005de0cc: cmn        x8, #1
0x00000000005de0d0: b.ne       #0x5de0e8
0x00000000005de0d4: adrp       x8, #0x623a000
0x00000000005de0d8: ldr        x0, [x8, #0x798]
0x00000000005de0dc: ldp        x29, x30, [sp, #0x30]
0x00000000005de0e0: add        sp, sp, #0x40
0x00000000005de0e4: b          #0x4b99178
0x00000000005de0e8: adrp       x0, #0x623a000
0x00000000005de0ec: add        x0, x0, #0x7a0
0x00000000005de0f0: add        x1, sp, #8
0x00000000005de0f4: bl         #0x4b98914
0x00000000005de0f8: b          #0x5de0d4
0x00000000005de0fc: stp        x29, x30, [sp, #-0x10]!
0x00000000005de100: mov        x29, sp
0x00000000005de104: ldr        x0, [x0, #0x20]
0x00000000005de108: bl         #0x4b9904c
0x00000000005de10c: adrp       x9, #0x623a000
0x00000000005de110: ldr        x8, [x9, #0x798]
0x00000000005de114: str        x0, [x9, #0x798]
0x00000000005de118: mov        x0, x8
0x00000000005de11c: ldp        x29, x30, [sp], #0x10
0x00000000005de120: b          #0x4b99154
