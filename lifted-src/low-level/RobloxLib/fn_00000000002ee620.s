; instruction-faithful ARM64 fallback for RobloxLib::function_2ee620
0x00000000002ee620: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee624: stp        x29, x30, [sp, #0x10]
0x00000000002ee628: add        x29, sp, #0x10
0x00000000002ee62c: adrp       x8, #0x60ec000
0x00000000002ee630: add        x8, x8, #0xb98
0x00000000002ee634: ldarb      w8, [x8]
0x00000000002ee638: adrp       x19, #0x60ec000
0x00000000002ee63c: tbz        w8, #0, #0x2ee650
0x00000000002ee640: ldr        x0, [x19, #0xb90]
0x00000000002ee644: ldp        x29, x30, [sp, #0x10]
0x00000000002ee648: ldp        x20, x19, [sp], #0x20
0x00000000002ee64c: ret        
0x00000000002ee650: adrp       x0, #0x60ec000
0x00000000002ee654: add        x0, x0, #0xb98
0x00000000002ee658: bl         #0x428c
0x00000000002ee65c: cbz        w0, #0x2ee640
0x00000000002ee660: bl         #0x419b208
0x00000000002ee664: str        x0, [x19, #0xb90]
0x00000000002ee668: adrp       x0, #0x60ec000
0x00000000002ee66c: add        x0, x0, #0xb98
0x00000000002ee670: bl         #0x43e8
0x00000000002ee674: b          #0x2ee640
0x00000000002ee678: mov        x19, x0
0x00000000002ee67c: adrp       x0, #0x60ec000
0x00000000002ee680: add        x0, x0, #0xb98
0x00000000002ee684: bl         #0x4450
0x00000000002ee688: mov        x0, x19
0x00000000002ee68c: bl         #0x4b97984
