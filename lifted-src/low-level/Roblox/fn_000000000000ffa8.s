; instruction-faithful ARM64 fallback for Roblox::function_ffa8
; start_va=0x10000ffa8 image_relative=0xffa8 bytes=160
0x000000010000ffa8: stp        x22, x21, [sp, #-0x30]!
0x000000010000ffac: stp        x20, x19, [sp, #0x10]
0x000000010000ffb0: stp        x29, x30, [sp, #0x20]
0x000000010000ffb4: add        x29, sp, #0x20
0x000000010000ffb8: mov        x20, x2
0x000000010000ffbc: mov        x21, x1
0x000000010000ffc0: mov        x19, x0
0x000000010000ffc4: add        x0, x0, #8
0x000000010000ffc8: bl         #0x1005c044c
0x000000010000ffcc: ldr        x8, [x21]
0x000000010000ffd0: str        x8, [x19]
0x000000010000ffd4: ldr        x9, [x21, #8]
0x000000010000ffd8: ldur       x8, [x8, #-0x58]
0x000000010000ffdc: str        x9, [x19, x8]
0x000000010000ffe0: mov        w8, #4
0x000000010000ffe4: str        w8, [x19, #0xc]
0x000000010000ffe8: ldr        x8, [x20, #0x10]
0x000000010000ffec: str        x8, [x19, #0x10]
0x000000010000fff0: str        wzr, [x19, #0x18]
0x000000010000fff4: ldr        x1, [x20]
0x000000010000fff8: add        x0, x19, #0x20
0x000000010000fffc: bl         #0x10000ab80
0x0000000100010000: strb       wzr, [x19, #0x38]
0x0000000100010004: strb       wzr, [x19, #0x40]
0x0000000100010008: strb       wzr, [x19, #0x48]
0x000000010001000c: strb       wzr, [x19, #0x4c]
0x0000000100010010: strb       wzr, [x19, #0x50]
0x0000000100010014: strb       wzr, [x19, #0x54]
0x0000000100010018: add        x0, x19, #8
0x000000010001001c: bl         #0x1005c0440
0x0000000100010020: mov        x0, x19
0x0000000100010024: ldp        x29, x30, [sp, #0x20]
0x0000000100010028: ldp        x20, x19, [sp, #0x10]
0x000000010001002c: ldp        x22, x21, [sp], #0x30
0x0000000100010030: ret        
0x0000000100010034: mov        x20, x0
0x0000000100010038: add        x0, x19, #8
0x000000010001003c: bl         #0x1005c0458
0x0000000100010040: mov        x0, x20
0x0000000100010044: bl         #0x1005bfce4
