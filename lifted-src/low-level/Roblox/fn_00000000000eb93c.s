; instruction-faithful ARM64 fallback for Roblox::function_eb93c
; start_va=0x1000eb93c image_relative=0xeb93c bytes=248
0x00000001000eb93c: sub        sp, sp, #0x40
0x00000001000eb940: stp        x22, x21, [sp, #0x10]
0x00000001000eb944: stp        x20, x19, [sp, #0x20]
0x00000001000eb948: stp        x29, x30, [sp, #0x30]
0x00000001000eb94c: add        x29, sp, #0x30
0x00000001000eb950: mov        x20, x0
0x00000001000eb954: mov        x0, x2
0x00000001000eb958: bl         #0x1005c113c
0x00000001000eb95c: mov        x19, x0
0x00000001000eb960: adrp       x8, #0x1008d4000
0x00000001000eb964: ldr        x8, [x8, #0xa10]
0x00000001000eb968: stp        x20, x8, [sp]
0x00000001000eb96c: adrp       x8, #0x1008c0000
0x00000001000eb970: ldr        x1, [x8, #0xa00]
0x00000001000eb974: mov        x0, sp
0x00000001000eb978: bl         #0x1005c10dc
0x00000001000eb97c: mov        x20, x0
0x00000001000eb980: cbz        x0, #0x1000eba14
0x00000001000eb984: adrp       x2, #0x1007ec000
0x00000001000eb988: add        x2, x2, #0x9c0
0x00000001000eb98c: mov        x0, x19
0x00000001000eb990: bl         #0x10060a420
0x00000001000eb994: mov        x29, x29
0x00000001000eb998: bl         #0x1005c1160
0x00000001000eb99c: mov        x21, x0
0x00000001000eb9a0: mov        x0, x20
0x00000001000eb9a4: mov        x2, x21
0x00000001000eb9a8: bl         #0x100605900
0x00000001000eb9ac: mov        x0, x21
0x00000001000eb9b0: bl         #0x1005c1130
0x00000001000eb9b4: adrp       x2, #0x1007fa000
0x00000001000eb9b8: add        x2, x2, #0xd60
0x00000001000eb9bc: mov        x0, x19
0x00000001000eb9c0: bl         #0x10060a420
0x00000001000eb9c4: mov        x29, x29
0x00000001000eb9c8: bl         #0x1005c1160
0x00000001000eb9cc: mov        x21, x0
0x00000001000eb9d0: mov        x0, x20
0x00000001000eb9d4: mov        x2, x21
0x00000001000eb9d8: bl         #0x1005fb720
0x00000001000eb9dc: mov        x0, x21
0x00000001000eb9e0: bl         #0x1005c1130
0x00000001000eb9e4: adrp       x2, #0x100802000
0x00000001000eb9e8: add        x2, x2, #0xc20
0x00000001000eb9ec: mov        x0, x19
0x00000001000eb9f0: bl         #0x10060a420
0x00000001000eb9f4: mov        x29, x29
0x00000001000eb9f8: bl         #0x1005c1160
0x00000001000eb9fc: mov        x21, x0
0x00000001000eba00: mov        x0, x20
0x00000001000eba04: mov        x2, x21
0x00000001000eba08: bl         #0x1006007a0
0x00000001000eba0c: mov        x0, x21
0x00000001000eba10: bl         #0x1005c1130
0x00000001000eba14: mov        x0, x19
0x00000001000eba18: bl         #0x1005c1130
0x00000001000eba1c: mov        x0, x20
0x00000001000eba20: ldp        x29, x30, [sp, #0x30]
0x00000001000eba24: ldp        x20, x19, [sp, #0x20]
0x00000001000eba28: ldp        x22, x21, [sp, #0x10]
0x00000001000eba2c: add        sp, sp, #0x40
0x00000001000eba30: ret        
