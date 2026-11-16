; instruction-faithful ARM64 fallback for Roblox::function_3addf0
; start_va=0x1003addf0 image_relative=0x3addf0 bytes=124
0x00000001003addf0: stp        x29, x30, [sp, #-0x10]!
0x00000001003addf4: mov        x29, sp
0x00000001003addf8: ldrsw      x8, [x0, #8]
0x00000001003addfc: cbz        w8, #0x1003ade60
0x00000001003ade00: mov        x9, #0
0x00000001003ade04: ldr        x10, [x0]
0x00000001003ade08: mov        x11, x8
0x00000001003ade0c: ldr        x12, [x10], #8
0x00000001003ade10: orr        x9, x12, x9
0x00000001003ade14: subs       x11, x11, #1
0x00000001003ade18: b.ne       #0x1003ade0c
0x00000001003ade1c: cbz        x9, #0x1003ade60
0x00000001003ade20: ldr        w9, [x0, #0x10]
0x00000001003ade24: cbnz       w9, #0x1003ade64
0x00000001003ade28: cmp        w8, #1
0x00000001003ade2c: b.lt       #0x1003ade68
0x00000001003ade30: ldr        x8, [x0]
0x00000001003ade34: ldr        x8, [x8]
0x00000001003ade38: tbz        w8, #0, #0x1003ade68
0x00000001003ade3c: neg        x0, x8
0x00000001003ade40: mov        w9, #5
0x00000001003ade44: mov        x10, #2
0x00000001003ade48: madd       x11, x0, x8, x10
0x00000001003ade4c: mul        x0, x11, x0
0x00000001003ade50: subs       w9, w9, #1
0x00000001003ade54: b.ne       #0x1003ade48
0x00000001003ade58: ldp        x29, x30, [sp], #0x10
0x00000001003ade5c: ret        
0x00000001003ade60: bl         #0x1003ebc14
0x00000001003ade64: bl         #0x1003ebc64
0x00000001003ade68: bl         #0x1003ebc3c
