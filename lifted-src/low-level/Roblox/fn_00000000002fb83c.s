; instruction-faithful ARM64 fallback for Roblox::function_2fb83c
; start_va=0x1002fb83c image_relative=0x2fb83c bytes=196
0x00000001002fb83c: sub        sp, sp, #0x50
0x00000001002fb840: stp        x20, x19, [sp, #0x30]
0x00000001002fb844: stp        x29, x30, [sp, #0x40]
0x00000001002fb848: add        x29, sp, #0x40
0x00000001002fb84c: mov        x1, x2
0x00000001002fb850: mov        x19, x0
0x00000001002fb854: add        x0, x0, #0x60
0x00000001002fb858: bl         #0x1005c11c0
0x00000001002fb85c: adrp       x8, #0x1007c6000
0x00000001002fb860: ldr        x8, [x8, #0x448]
0x00000001002fb864: str        x8, [sp, #8]
0x00000001002fb868: adrp       x8, #0x100679000
0x00000001002fb86c: ldr        d0, [x8, #0xb40]
0x00000001002fb870: adrp       x8, #0x1002fb000
0x00000001002fb874: add        x8, x8, #0x8a4
0x00000001002fb878: str        d0, [sp, #0x10]
0x00000001002fb87c: adrp       x9, #0x1007ca000
0x00000001002fb880: add        x9, x9, #0x2b8
0x00000001002fb884: stp        x8, x9, [sp, #0x18]
0x00000001002fb888: str        x19, [sp, #0x28]
0x00000001002fb88c: add        x0, sp, #8
0x00000001002fb890: bl         #0x1002f9cf8
0x00000001002fb894: ldp        x29, x30, [sp, #0x40]
0x00000001002fb898: ldp        x20, x19, [sp, #0x30]
0x00000001002fb89c: add        sp, sp, #0x50
0x00000001002fb8a0: ret        
0x00000001002fb8a4: stp        x20, x19, [sp, #-0x20]!
0x00000001002fb8a8: stp        x29, x30, [sp, #0x10]
0x00000001002fb8ac: add        x29, sp, #0x10
0x00000001002fb8b0: mov        x19, x0
0x00000001002fb8b4: ldr        x8, [x0, #0x20]
0x00000001002fb8b8: ldr        x0, [x8, #0x68]
0x00000001002fb8bc: bl         #0x1005f7dc0
0x00000001002fb8c0: mov        x29, x29
0x00000001002fb8c4: bl         #0x1005c1160
0x00000001002fb8c8: mov        x20, x0
0x00000001002fb8cc: ldr        x8, [x19, #0x20]
0x00000001002fb8d0: add        x0, x8, #0x60
0x00000001002fb8d4: bl         #0x1005c10ac
0x00000001002fb8d8: mov        x19, x0
0x00000001002fb8dc: mov        x0, x20
0x00000001002fb8e0: mov        x2, x19
0x00000001002fb8e4: bl         #0x10060e540
0x00000001002fb8e8: mov        x0, x19
0x00000001002fb8ec: bl         #0x1005c1130
0x00000001002fb8f0: mov        x0, x20
0x00000001002fb8f4: ldp        x29, x30, [sp, #0x10]
0x00000001002fb8f8: ldp        x20, x19, [sp], #0x20
0x00000001002fb8fc: b          #0x1005c1130
