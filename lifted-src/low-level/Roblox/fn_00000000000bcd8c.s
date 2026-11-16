; instruction-faithful ARM64 fallback for Roblox::function_bcd8c
; start_va=0x1000bcd8c image_relative=0xbcd8c bytes=84
0x00000001000bcd8c: sub        sp, sp, #0x30
0x00000001000bcd90: stp        x20, x19, [sp, #0x10]
0x00000001000bcd94: stp        x29, x30, [sp, #0x20]
0x00000001000bcd98: add        x29, sp, #0x20
0x00000001000bcd9c: mov        x19, x1
0x00000001000bcda0: add        x8, x1, #0x38
0x00000001000bcda4: str        x8, [sp, #8]
0x00000001000bcda8: add        x0, sp, #8
0x00000001000bcdac: bl         #0x1000bc99c
0x00000001000bcdb0: ldrsb      w8, [x19, #0x2f]
0x00000001000bcdb4: tbz        w8, #0x1f, #0x1000bcdc0
0x00000001000bcdb8: ldr        x0, [x19, #0x18]
0x00000001000bcdbc: bl         #0x1005c0848
0x00000001000bcdc0: ldrsb      w8, [x19, #0x17]
0x00000001000bcdc4: tbz        w8, #0x1f, #0x1000bcdd0
0x00000001000bcdc8: ldr        x0, [x19]
0x00000001000bcdcc: bl         #0x1005c0848
0x00000001000bcdd0: ldp        x29, x30, [sp, #0x20]
0x00000001000bcdd4: ldp        x20, x19, [sp, #0x10]
0x00000001000bcdd8: add        sp, sp, #0x30
0x00000001000bcddc: ret        
