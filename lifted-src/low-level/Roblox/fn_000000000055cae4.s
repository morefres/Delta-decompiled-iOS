; instruction-faithful ARM64 fallback for Roblox::function_55cae4
; start_va=0x10055cae4 image_relative=0x55cae4 bytes=108
0x000000010055cae4: cmp        w0, #4
0x000000010055cae8: b.hs       #0x10055cafc
0x000000010055caec: adrp       x8, #0x1007e7000
0x000000010055caf0: add        x8, x8, #0x528
0x000000010055caf4: ldr        x0, [x8, w0, uxtw #3]
0x000000010055caf8: b          #0x1005c1004
0x000000010055cafc: sub        sp, sp, #0x20
0x000000010055cb00: stp        x29, x30, [sp, #0x10]
0x000000010055cb04: add        x29, sp, #0x10
0x000000010055cb08: adrp       x8, #0x1008d1000
0x000000010055cb0c: ldr        x8, [x8, #0xd00]
0x000000010055cb10: str        x0, [sp]
0x000000010055cb14: adrp       x2, #0x100836000
0x000000010055cb18: add        x2, x2, #0x680
0x000000010055cb1c: mov        x0, x8
0x000000010055cb20: bl         #0x10060a700
0x000000010055cb24: mov        x29, x29
0x000000010055cb28: bl         #0x1005c1160
0x000000010055cb2c: ldp        x29, x30, [sp, #0x10]
0x000000010055cb30: add        sp, sp, #0x20
0x000000010055cb34: b          #0x1005c1004
0x000000010055cb38: stp        x29, x30, [sp, #-0x10]!
0x000000010055cb3c: mov        x29, sp
0x000000010055cb40: add        x0, x0, #8
0x000000010055cb44: bl         #0x1005c10ac
0x000000010055cb48: ldp        x29, x30, [sp], #0x10
0x000000010055cb4c: b          #0x1005c1004
