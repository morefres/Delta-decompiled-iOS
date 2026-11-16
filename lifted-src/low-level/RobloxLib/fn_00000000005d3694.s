; instruction-faithful ARM64 fallback for RobloxLib::function_5d3694
0x00000000005d3694: sub        sp, sp, #0x40
0x00000000005d3698: stp        x29, x30, [sp, #0x30]
0x00000000005d369c: add        x29, sp, #0x30
0x00000000005d36a0: adrp       x8, #0x5ba4000
0x00000000005d36a4: ldr        x8, [x8, #0x320]
0x00000000005d36a8: str        x8, [sp, #8]
0x00000000005d36ac: adrp       x8, #0x4bdb000
0x00000000005d36b0: ldr        d0, [x8, #0xb30]
0x00000000005d36b4: str        d0, [sp, #0x10]
0x00000000005d36b8: adrp       x8, #0x5d3000
0x00000000005d36bc: add        x8, x8, #0x708
0x00000000005d36c0: adrp       x9, #0x5c4b000
0x00000000005d36c4: add        x9, x9, #0x978
0x00000000005d36c8: stp        x8, x9, [sp, #0x18]
0x00000000005d36cc: str        x0, [sp, #0x28]
0x00000000005d36d0: adrp       x8, #0x623a000
0x00000000005d36d4: ldr        x8, [x8, #0x688]
0x00000000005d36d8: cmn        x8, #1
0x00000000005d36dc: b.ne       #0x5d36f4
0x00000000005d36e0: adrp       x8, #0x623a000
0x00000000005d36e4: ldr        x0, [x8, #0x680]
0x00000000005d36e8: ldp        x29, x30, [sp, #0x30]
0x00000000005d36ec: add        sp, sp, #0x40
0x00000000005d36f0: b          #0x4b99178
0x00000000005d36f4: adrp       x0, #0x623a000
0x00000000005d36f8: add        x0, x0, #0x688
0x00000000005d36fc: add        x1, sp, #8
0x00000000005d3700: bl         #0x4b98914
0x00000000005d3704: b          #0x5d36e0
