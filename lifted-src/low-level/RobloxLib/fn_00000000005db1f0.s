; instruction-faithful ARM64 fallback for RobloxLib::function_5db1f0
0x00000000005db1f0: sub        sp, sp, #0x40
0x00000000005db1f4: stp        x29, x30, [sp, #0x30]
0x00000000005db1f8: add        x29, sp, #0x30
0x00000000005db1fc: adrp       x8, #0x5ba4000
0x00000000005db200: ldr        x8, [x8, #0x320]
0x00000000005db204: str        x8, [sp, #8]
0x00000000005db208: adrp       x8, #0x4bdb000
0x00000000005db20c: ldr        d0, [x8, #0xb38]
0x00000000005db210: adrp       x8, #0x5db000
0x00000000005db214: add        x8, x8, #0x248
0x00000000005db218: str        d0, [sp, #0x10]
0x00000000005db21c: adrp       x9, #0x5c4c000
0x00000000005db220: add        x9, x9, #0x528
0x00000000005db224: stp        x8, x9, [sp, #0x18]
0x00000000005db228: str        x0, [sp, #0x28]
0x00000000005db22c: adrp       x0, #0x5ba4000
0x00000000005db230: ldr        x0, [x0, #0x368]
0x00000000005db234: add        x1, sp, #8
0x00000000005db238: bl         #0x4b988b4
0x00000000005db23c: ldp        x29, x30, [sp, #0x30]
0x00000000005db240: add        sp, sp, #0x40
0x00000000005db244: ret        
