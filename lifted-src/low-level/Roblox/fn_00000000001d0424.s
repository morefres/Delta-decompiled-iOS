; instruction-faithful ARM64 fallback for Roblox::function_1d0424
; start_va=0x1001d0424 image_relative=0x1d0424 bytes=108
0x00000001001d0424: adrp       x16, #0x1007c7000
0x00000001001d0428: ldr        x16, [x16, #0xb78]
0x00000001001d042c: orr        x29, x29, x16
0x00000001001d0430: str        x19, [sp, #-0x20]!
0x00000001001d0434: stp        x29, x30, [sp, #0x10]
0x00000001001d0438: str        x22, [sp, #8]
0x00000001001d043c: add        x29, sp, #0x10
0x00000001001d0440: add        x20, x22, #0x10
0x00000001001d0444: ldr        x19, [x22, #0x228]
0x00000001001d0448: adrp       x0, #0x1008fd000
0x00000001001d044c: add        x0, x0, #0x38
0x00000001001d0450: adrp       x1, #0x10067f000
0x00000001001d0454: add        x1, x1, #0xec0
0x00000001001d0458: bl         #0x100166028
0x00000001001d045c: mov        x1, x0
0x00000001001d0460: str        x0, [x22, #0x260]
0x00000001001d0464: mov        x0, x20
0x00000001001d0468: bl         #0x1005c1940
0x00000001001d046c: str        x20, [x22, #0x210]
0x00000001001d0470: adrp       x0, #0x1001d0000
0x00000001001d0474: add        x0, x0, #0x490
0x00000001001d0478: mov        x1, x19
0x00000001001d047c: mov        x2, #0
0x00000001001d0480: ldp        x29, x30, [sp, #0x10]
0x00000001001d0484: ldr        x19, [sp], #0x20
0x00000001001d0488: and        x29, x29, #0xefffffffffffffff
0x00000001001d048c: b          #0x1005c19ac
