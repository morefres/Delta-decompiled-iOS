; instruction-faithful ARM64 fallback for Roblox::function_1cf6f0
; start_va=0x1001cf6f0 image_relative=0x1cf6f0 bytes=124
0x00000001001cf6f0: adrp       x16, #0x1007c7000
0x00000001001cf6f4: ldr        x16, [x16, #0xb78]
0x00000001001cf6f8: orr        x29, x29, x16
0x00000001001cf6fc: sub        sp, sp, #0x30
0x00000001001cf700: stp        x21, x19, [sp, #8]
0x00000001001cf704: stp        x29, x30, [sp, #0x20]
0x00000001001cf708: str        x22, [sp, #0x18]
0x00000001001cf70c: add        x29, sp, #0x20
0x00000001001cf710: mov        x19, x1
0x00000001001cf714: mov        x21, x0
0x00000001001cf718: ldr        x20, [x20]
0x00000001001cf71c: ldr        x8, [x20]
0x00000001001cf720: ldr        x8, [x8, #0x88]
0x00000001001cf724: ldp        w9, w0, [x8]
0x00000001001cf728: sxtw       x9, w9
0x00000001001cf72c: add        x1, x9, x8
0x00000001001cf730: str        x1, [sp]
0x00000001001cf734: bl         #0x1005c1964
0x00000001001cf738: str        x0, [x22, #0x10]
0x00000001001cf73c: adrp       x8, #0x1001b9000
0x00000001001cf740: add        x8, x8, #0xea8
0x00000001001cf744: stp        x22, x8, [x0]
0x00000001001cf748: mov        x22, x0
0x00000001001cf74c: mov        x0, x21
0x00000001001cf750: mov        x1, x19
0x00000001001cf754: ldr        x2, [sp]
0x00000001001cf758: ldp        x29, x30, [sp, #0x20]
0x00000001001cf75c: ldp        x21, x19, [sp, #8]
0x00000001001cf760: and        x29, x29, #0xefffffffffffffff
0x00000001001cf764: add        sp, sp, #0x30
0x00000001001cf768: br         x2
