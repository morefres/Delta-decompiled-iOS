; instruction-faithful ARM64 fallback for RobloxLib::function_5df50c
0x00000000005df50c: sub        sp, sp, #0x40
0x00000000005df510: stp        x29, x30, [sp, #0x30]
0x00000000005df514: add        x29, sp, #0x30
0x00000000005df518: adrp       x8, #0x5ba4000
0x00000000005df51c: ldr        x8, [x8, #0x320]
0x00000000005df520: str        x8, [sp, #8]
0x00000000005df524: adrp       x8, #0x4bdb000
0x00000000005df528: ldr        d0, [x8, #0xb30]
0x00000000005df52c: str        d0, [sp, #0x10]
0x00000000005df530: adrp       x8, #0x5df000
0x00000000005df534: add        x8, x8, #0x580
0x00000000005df538: adrp       x9, #0x5c4b000
0x00000000005df53c: add        x9, x9, #0x978
0x00000000005df540: stp        x8, x9, [sp, #0x18]
0x00000000005df544: str        x0, [sp, #0x28]
0x00000000005df548: adrp       x8, #0x623a000
0x00000000005df54c: ldr        x8, [x8, #0x7e0]
0x00000000005df550: cmn        x8, #1
0x00000000005df554: b.ne       #0x5df56c
0x00000000005df558: adrp       x8, #0x623a000
0x00000000005df55c: ldr        x0, [x8, #0x7d8]
0x00000000005df560: ldp        x29, x30, [sp, #0x30]
0x00000000005df564: add        sp, sp, #0x40
0x00000000005df568: b          #0x4b99178
0x00000000005df56c: adrp       x0, #0x623a000
0x00000000005df570: add        x0, x0, #0x7e0
0x00000000005df574: add        x1, sp, #8
0x00000000005df578: bl         #0x4b98914
0x00000000005df57c: b          #0x5df558
