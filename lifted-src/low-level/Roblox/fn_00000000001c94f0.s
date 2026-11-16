; instruction-faithful ARM64 fallback for Roblox::function_1c94f0
; start_va=0x1001c94f0 image_relative=0x1c94f0 bytes=68
0x00000001001c94f0: adrp       x16, #0x1007c7000
0x00000001001c94f4: ldr        x16, [x16, #0xb78]
0x00000001001c94f8: orr        x29, x29, x16
0x00000001001c94fc: sub        sp, sp, #0x20
0x00000001001c9500: stp        x29, x30, [sp, #0x10]
0x00000001001c9504: str        x22, [sp, #8]
0x00000001001c9508: add        x29, sp, #0x10
0x00000001001c950c: add        x0, x22, #0x10
0x00000001001c9510: bl         #0x1001692dc
0x00000001001c9514: adrp       x0, #0x1001c9000
0x00000001001c9518: add        x0, x0, #0x534
0x00000001001c951c: mov        x1, #0
0x00000001001c9520: mov        x2, #0
0x00000001001c9524: ldp        x29, x30, [sp, #0x10]
0x00000001001c9528: and        x29, x29, #0xefffffffffffffff
0x00000001001c952c: add        sp, sp, #0x20
0x00000001001c9530: b          #0x1005c19ac
