; instruction-faithful ARM64 fallback for Roblox::function_2ee4e8
; start_va=0x1002ee4e8 image_relative=0x2ee4e8 bytes=172
0x00000001002ee4e8: sub        sp, sp, #0x60
0x00000001002ee4ec: stp        x20, x19, [sp, #0x40]
0x00000001002ee4f0: stp        x29, x30, [sp, #0x50]
0x00000001002ee4f4: add        x29, sp, #0x50
0x00000001002ee4f8: mov        x19, x0
0x00000001002ee4fc: mov        x0, x1
0x00000001002ee500: bl         #0x1005c113c
0x00000001002ee504: mov        x20, x0
0x00000001002ee508: adrp       x8, #0x1007c6000
0x00000001002ee50c: ldr        x8, [x8, #0x448]
0x00000001002ee510: str        x8, [sp]
0x00000001002ee514: adrp       x8, #0x100679000
0x00000001002ee518: ldr        d0, [x8, #0xb40]
0x00000001002ee51c: str        d0, [sp, #8]
0x00000001002ee520: adrp       x8, #0x1002ee000
0x00000001002ee524: add        x8, x8, #0x594
0x00000001002ee528: adrp       x9, #0x1007da000
0x00000001002ee52c: add        x9, x9, #0x5a8
0x00000001002ee530: stp        x8, x9, [sp, #0x10]
0x00000001002ee534: ldp        x8, x0, [x19, #0x20]
0x00000001002ee538: stp        x8, x20, [sp, #0x20]
0x00000001002ee53c: bl         #0x1005c113c
0x00000001002ee540: str        x0, [sp, #0x30]
0x00000001002ee544: ldr        x0, [x19, #0x30]
0x00000001002ee548: bl         #0x1005c113c
0x00000001002ee54c: str        x0, [sp, #0x38]
0x00000001002ee550: mov        x0, x20
0x00000001002ee554: bl         #0x1005c113c
0x00000001002ee558: mov        x19, x0
0x00000001002ee55c: mov        x0, sp
0x00000001002ee560: bl         #0x1002f9cf8
0x00000001002ee564: ldr        x0, [sp, #0x38]
0x00000001002ee568: bl         #0x1005c1130
0x00000001002ee56c: ldr        x0, [sp, #0x30]
0x00000001002ee570: bl         #0x1005c1130
0x00000001002ee574: ldr        x0, [sp, #0x28]
0x00000001002ee578: bl         #0x1005c1130
0x00000001002ee57c: mov        x0, x19
0x00000001002ee580: bl         #0x1005c1130
0x00000001002ee584: ldp        x29, x30, [sp, #0x50]
0x00000001002ee588: ldp        x20, x19, [sp, #0x40]
0x00000001002ee58c: add        sp, sp, #0x60
0x00000001002ee590: ret        
