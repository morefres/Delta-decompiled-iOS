; instruction-faithful ARM64 fallback for RobloxLib::function_5db514
0x00000000005db514: sub        sp, sp, #0x40
0x00000000005db518: stp        x29, x30, [sp, #0x30]
0x00000000005db51c: add        x29, sp, #0x30
0x00000000005db520: adrp       x8, #0x5ba4000
0x00000000005db524: ldr        x8, [x8, #0x320]
0x00000000005db528: str        x8, [sp, #8]
0x00000000005db52c: adrp       x8, #0x4bdb000
0x00000000005db530: ldr        d0, [x8, #0xb38]
0x00000000005db534: adrp       x8, #0x5db000
0x00000000005db538: add        x8, x8, #0x56c
0x00000000005db53c: str        d0, [sp, #0x10]
0x00000000005db540: adrp       x9, #0x5c4c000
0x00000000005db544: add        x9, x9, #0x528
0x00000000005db548: stp        x8, x9, [sp, #0x18]
0x00000000005db54c: str        x0, [sp, #0x28]
0x00000000005db550: adrp       x0, #0x5ba4000
0x00000000005db554: ldr        x0, [x0, #0x368]
0x00000000005db558: add        x1, sp, #8
0x00000000005db55c: bl         #0x4b988b4
0x00000000005db560: ldp        x29, x30, [sp, #0x30]
0x00000000005db564: add        sp, sp, #0x40
0x00000000005db568: ret        
