; instruction-faithful ARM64 fallback for Roblox::function_2bb7cc
; start_va=0x1002bb7cc image_relative=0x2bb7cc bytes=188
0x00000001002bb7cc: stp        x20, x19, [sp, #-0x20]!
0x00000001002bb7d0: stp        x29, x30, [sp, #0x10]
0x00000001002bb7d4: add        x29, sp, #0x10
0x00000001002bb7d8: mov        x19, x0
0x00000001002bb7dc: ldr        x8, [x0, #0x20]
0x00000001002bb7e0: add        x0, x8, #0x20
0x00000001002bb7e4: bl         #0x1005c10ac
0x00000001002bb7e8: mov        x20, x0
0x00000001002bb7ec: ldr        x2, [x19, #0x28]
0x00000001002bb7f0: bl         #0x1005d6520
0x00000001002bb7f4: mov        x0, x20
0x00000001002bb7f8: ldp        x29, x30, [sp, #0x10]
0x00000001002bb7fc: ldp        x20, x19, [sp], #0x20
0x00000001002bb800: b          #0x1005c1130
0x00000001002bb804: sub        sp, sp, #0x50
0x00000001002bb808: stp        x20, x19, [sp, #0x30]
0x00000001002bb80c: stp        x29, x30, [sp, #0x40]
0x00000001002bb810: add        x29, sp, #0x40
0x00000001002bb814: mov        x19, x0
0x00000001002bb818: mov        x0, x2
0x00000001002bb81c: bl         #0x1005c113c
0x00000001002bb820: ldr        x20, [x19, #0x30]
0x00000001002bb824: adrp       x8, #0x1007c6000
0x00000001002bb828: ldr        x8, [x8, #0x448]
0x00000001002bb82c: str        x8, [sp]
0x00000001002bb830: adrp       x8, #0x100679000
0x00000001002bb834: ldr        d0, [x8, #0xb40]
0x00000001002bb838: str        d0, [sp, #8]
0x00000001002bb83c: adrp       x8, #0x1002bb000
0x00000001002bb840: add        x8, x8, #0x888
0x00000001002bb844: adrp       x9, #0x1007ca000
0x00000001002bb848: add        x9, x9, #0x518
0x00000001002bb84c: stp        x8, x9, [sp, #0x10]
0x00000001002bb850: stp        x0, x19, [sp, #0x20]
0x00000001002bb854: bl         #0x1005c113c
0x00000001002bb858: mov        x19, x0
0x00000001002bb85c: mov        x1, sp
0x00000001002bb860: mov        x0, x20
0x00000001002bb864: bl         #0x1005c0b54
0x00000001002bb868: ldr        x0, [sp, #0x20]
0x00000001002bb86c: bl         #0x1005c1130
0x00000001002bb870: mov        x0, x19
0x00000001002bb874: bl         #0x1005c1130
0x00000001002bb878: ldp        x29, x30, [sp, #0x40]
0x00000001002bb87c: ldp        x20, x19, [sp, #0x30]
0x00000001002bb880: add        sp, sp, #0x50
0x00000001002bb884: ret        
