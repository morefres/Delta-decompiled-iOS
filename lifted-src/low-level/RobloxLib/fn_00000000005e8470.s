; instruction-faithful ARM64 fallback for RobloxLib::function_5e8470
0x00000000005e8470: sub        sp, sp, #0x50
0x00000000005e8474: stp        x20, x19, [sp, #0x30]
0x00000000005e8478: stp        x29, x30, [sp, #0x40]
0x00000000005e847c: add        x29, sp, #0x40
0x00000000005e8480: mov        x19, x0
0x00000000005e8484: adrp       x8, #0x60da000
0x00000000005e8488: ldr        x0, [x8, #0xd68]
0x00000000005e848c: bl         #0x4b9904c
0x00000000005e8490: adrp       x8, #0x60db000
0x00000000005e8494: ldrsw      x20, [x8, #0x600]
0x00000000005e8498: ldr        x8, [x19, x20]
0x00000000005e849c: str        x0, [x19, x20]
0x00000000005e84a0: mov        x0, x8
0x00000000005e84a4: bl         #0x4b99154
0x00000000005e84a8: adrp       x8, #0x60db000
0x00000000005e84ac: ldrsw      x8, [x8, #0x5c8]
0x00000000005e84b0: ldr        x0, [x19, x8]
0x00000000005e84b4: ldr        x2, [x19, x20]
0x00000000005e84b8: adrp       x8, #0x5ba4000
0x00000000005e84bc: ldr        x8, [x8, #0x320]
0x00000000005e84c0: str        x8, [sp, #8]
0x00000000005e84c4: adrp       x8, #0x4bdb000
0x00000000005e84c8: ldr        d0, [x8, #0xb38]
0x00000000005e84cc: adrp       x8, #0x5e8000
0x00000000005e84d0: add        x8, x8, #0x504
0x00000000005e84d4: str        d0, [sp, #0x10]
0x00000000005e84d8: adrp       x9, #0x5c4c000
0x00000000005e84dc: add        x9, x9, #0xcf8
0x00000000005e84e0: stp        x8, x9, [sp, #0x18]
0x00000000005e84e4: str        x19, [sp, #0x28]
0x00000000005e84e8: add        x3, sp, #8
0x00000000005e84ec: bl         #0x4ba6be0
0x00000000005e84f0: ldp        x29, x30, [sp, #0x40]
0x00000000005e84f4: ldp        x20, x19, [sp, #0x30]
0x00000000005e84f8: add        sp, sp, #0x50
0x00000000005e84fc: ret        
0x00000000005e8500: bl         #0x4b97984
