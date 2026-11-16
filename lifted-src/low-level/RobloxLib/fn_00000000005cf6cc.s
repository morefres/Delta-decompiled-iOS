; instruction-faithful ARM64 fallback for RobloxLib::function_5cf6cc
0x00000000005cf6cc: sub        sp, sp, #0x40
0x00000000005cf6d0: stp        x29, x30, [sp, #0x30]
0x00000000005cf6d4: add        x29, sp, #0x30
0x00000000005cf6d8: adrp       x8, #0x5ba4000
0x00000000005cf6dc: ldr        x8, [x8, #0x320]
0x00000000005cf6e0: str        x8, [sp, #8]
0x00000000005cf6e4: adrp       x8, #0x4bdb000
0x00000000005cf6e8: ldr        d0, [x8, #0xb30]
0x00000000005cf6ec: str        d0, [sp, #0x10]
0x00000000005cf6f0: adrp       x8, #0x5cf000
0x00000000005cf6f4: add        x8, x8, #0x740
0x00000000005cf6f8: adrp       x9, #0x5c4b000
0x00000000005cf6fc: add        x9, x9, #0x978
0x00000000005cf700: stp        x8, x9, [sp, #0x18]
0x00000000005cf704: str        x0, [sp, #0x28]
0x00000000005cf708: adrp       x8, #0x623a000
0x00000000005cf70c: ldr        x8, [x8, #0x668]
0x00000000005cf710: cmn        x8, #1
0x00000000005cf714: b.ne       #0x5cf72c
0x00000000005cf718: adrp       x8, #0x623a000
0x00000000005cf71c: ldr        x0, [x8, #0x660]
0x00000000005cf720: ldp        x29, x30, [sp, #0x30]
0x00000000005cf724: add        sp, sp, #0x40
0x00000000005cf728: b          #0x4b99178
0x00000000005cf72c: adrp       x0, #0x623a000
0x00000000005cf730: add        x0, x0, #0x668
0x00000000005cf734: add        x1, sp, #8
0x00000000005cf738: bl         #0x4b98914
0x00000000005cf73c: b          #0x5cf718
