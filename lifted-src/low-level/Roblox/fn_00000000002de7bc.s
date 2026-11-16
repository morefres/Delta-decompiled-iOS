; instruction-faithful ARM64 fallback for Roblox::function_2de7bc
; start_va=0x1002de7bc image_relative=0x2de7bc bytes=216
0x00000001002de7bc: stp        x20, x19, [sp, #-0x20]!
0x00000001002de7c0: stp        x29, x30, [sp, #0x10]
0x00000001002de7c4: add        x29, sp, #0x10
0x00000001002de7c8: add        x0, x0, #0x20
0x00000001002de7cc: bl         #0x1005c10ac
0x00000001002de7d0: mov        x19, x0
0x00000001002de7d4: cbz        x0, #0x1002de7e4
0x00000001002de7d8: ldr        x0, [x19, #0x18]
0x00000001002de7dc: mov        w2, #0
0x00000001002de7e0: bl         #0x10060d040
0x00000001002de7e4: mov        x0, x19
0x00000001002de7e8: ldp        x29, x30, [sp, #0x10]
0x00000001002de7ec: ldp        x20, x19, [sp], #0x20
0x00000001002de7f0: b          #0x1005c1130
0x00000001002de7f4: sub        sp, sp, #0x50
0x00000001002de7f8: stp        x20, x19, [sp, #0x30]
0x00000001002de7fc: stp        x29, x30, [sp, #0x40]
0x00000001002de800: add        x29, sp, #0x40
0x00000001002de804: add        x0, x0, #0x20
0x00000001002de808: bl         #0x1005c10ac
0x00000001002de80c: mov        x19, x0
0x00000001002de810: cbz        x0, #0x1002de87c
0x00000001002de814: ldr        x0, [x19, #0x18]
0x00000001002de818: mov        w2, #1
0x00000001002de81c: bl         #0x1005fa100
0x00000001002de820: ldrb       w8, [x19, #0x24]
0x00000001002de824: cbnz       w8, #0x1002de834
0x00000001002de828: ldr        x0, [x19, #0x18]
0x00000001002de82c: mov        w2, #0
0x00000001002de830: bl         #0x10060d040
0x00000001002de834: adrp       x8, #0x1007c6000
0x00000001002de838: ldr        x8, [x8, #0x448]
0x00000001002de83c: str        x8, [sp, #8]
0x00000001002de840: adrp       x8, #0x100679000
0x00000001002de844: ldr        d0, [x8, #0xb40]
0x00000001002de848: str        d0, [sp, #0x10]
0x00000001002de84c: adrp       x8, #0x1002de000
0x00000001002de850: add        x8, x8, #0x894
0x00000001002de854: adrp       x9, #0x1007ca000
0x00000001002de858: add        x9, x9, #0x2b8
0x00000001002de85c: stp        x8, x9, [sp, #0x18]
0x00000001002de860: mov        x0, x19
0x00000001002de864: bl         #0x1005c113c
0x00000001002de868: str        x0, [sp, #0x28]
0x00000001002de86c: add        x0, sp, #8
0x00000001002de870: bl         #0x1002f9cf8
0x00000001002de874: ldr        x0, [sp, #0x28]
0x00000001002de878: bl         #0x1005c1130
0x00000001002de87c: mov        x0, x19
0x00000001002de880: bl         #0x1005c1130
0x00000001002de884: ldp        x29, x30, [sp, #0x40]
0x00000001002de888: ldp        x20, x19, [sp, #0x30]
0x00000001002de88c: add        sp, sp, #0x50
0x00000001002de890: ret        
