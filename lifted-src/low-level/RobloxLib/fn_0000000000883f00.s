; instruction-faithful ARM64 fallback for RobloxLib::function_883f00
0x0000000000883f00: adrp       x8, #0x6199000
0x0000000000883f04: add        x8, x8, #0x580
0x0000000000883f08: ldrb       w8, [x8]
0x0000000000883f0c: tbz        w8, #0, #0x883f18
0x0000000000883f10: ldr        x0, [x1]
0x0000000000883f14: b          #0x23d93a0
0x0000000000883f18: stp        x29, x30, [sp, #-0x10]!
0x0000000000883f1c: mov        x29, sp
0x0000000000883f20: adrp       x0, #0x527d000
0x0000000000883f24: add        x0, x0, #0x857
0x0000000000883f28: bl         #0x47ee168
