; instruction-faithful ARM64 fallback for Roblox::function_fff34
; start_va=0x1000fff34 image_relative=0xfff34 bytes=240
0x00000001000fff34: stp        d9, d8, [sp, #-0x40]!
0x00000001000fff38: stp        x22, x21, [sp, #0x10]
0x00000001000fff3c: stp        x20, x19, [sp, #0x20]
0x00000001000fff40: stp        x29, x30, [sp, #0x30]
0x00000001000fff44: add        x29, sp, #0x30
0x00000001000fff48: mov        x19, x0
0x00000001000fff4c: ldr        x0, [x0, #0x20]
0x00000001000fff50: bl         #0x1005daa40
0x00000001000fff54: mov        x29, x29
0x00000001000fff58: bl         #0x1005c1160
0x00000001000fff5c: mov        x20, x0
0x00000001000fff60: ldr        x0, [x19, #0x20]
0x00000001000fff64: bl         #0x1005daa80
0x00000001000fff68: mov        x29, x29
0x00000001000fff6c: bl         #0x1005c1160
0x00000001000fff70: mov        x21, x0
0x00000001000fff74: bl         #0x1005d8ee0
0x00000001000fff78: fmov       d0, #8.00000000
0x00000001000fff7c: fadd       d8, d2, d0
0x00000001000fff80: mov        x0, x20
0x00000001000fff84: bl         #0x1005ce780
0x00000001000fff88: fadd       d0, d0, d8
0x00000001000fff8c: mov        x0, x20
0x00000001000fff90: bl         #0x1005fc700
0x00000001000fff94: mov        x0, x21
0x00000001000fff98: bl         #0x1005c1130
0x00000001000fff9c: mov        x0, x20
0x00000001000fffa0: bl         #0x1005c1130
0x00000001000fffa4: ldr        x0, [x19, #0x20]
0x00000001000fffa8: bl         #0x1005f7860
0x00000001000fffac: mov        x29, x29
0x00000001000fffb0: bl         #0x1005c1160
0x00000001000fffb4: mov        x20, x0
0x00000001000fffb8: fmov       d0, #13.00000000
0x00000001000fffbc: bl         #0x1005fc700
0x00000001000fffc0: mov        x0, x20
0x00000001000fffc4: bl         #0x1005c1130
0x00000001000fffc8: ldr        s0, [x19, #0x28]
0x00000001000fffcc: fcvt       d8, s0
0x00000001000fffd0: ldr        x0, [x19, #0x20]
0x00000001000fffd4: bl         #0x1005daae0
0x00000001000fffd8: mov        x29, x29
0x00000001000fffdc: bl         #0x1005c1160
0x00000001000fffe0: mov        x20, x0
0x00000001000fffe4: fmov       d0, d8
0x00000001000fffe8: bl         #0x1005fc700
0x00000001000fffec: mov        x0, x20
0x00000001000ffff0: bl         #0x1005c1130
0x00000001000ffff4: ldr        x0, [x19, #0x20]
0x00000001000ffff8: bl         #0x1005daac0
0x00000001000ffffc: mov        x29, x29
0x0000000100100000: bl         #0x1005c1160
0x0000000100100004: mov        x19, x0
0x0000000100100008: bl         #0x1005e72a0
0x000000010010000c: mov        x0, x19
0x0000000100100010: ldp        x29, x30, [sp, #0x30]
0x0000000100100014: ldp        x20, x19, [sp, #0x20]
0x0000000100100018: ldp        x22, x21, [sp, #0x10]
0x000000010010001c: ldp        d9, d8, [sp], #0x40
0x0000000100100020: b          #0x1005c1130
