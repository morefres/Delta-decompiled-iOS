; instruction-faithful ARM64 fallback for Roblox::function_a2fb8
; start_va=0x1000a2fb8 image_relative=0xa2fb8 bytes=180
0x00000001000a2fb8: sub        sp, sp, #0x50
0x00000001000a2fbc: stp        x22, x21, [sp, #0x20]
0x00000001000a2fc0: stp        x20, x19, [sp, #0x30]
0x00000001000a2fc4: stp        x29, x30, [sp, #0x40]
0x00000001000a2fc8: add        x29, sp, #0x40
0x00000001000a2fcc: mov        x19, x2
0x00000001000a2fd0: mov        x20, x0
0x00000001000a2fd4: adrp       x8, #0x1008f5000
0x00000001000a2fd8: add        x8, x8, #0x58
0x00000001000a2fdc: ldr        x21, [x8]
0x00000001000a2fe0: and        w9, w21, #0xff
0x00000001000a2fe4: and        x10, x21, #0xfc00
0x00000001000a2fe8: cmp        w9, #6
0x00000001000a2fec: ccmp       x10, #0, #4, hs
0x00000001000a2ff0: b.eq       #0x1000a3030
0x00000001000a2ff4: ldr        x22, [x8, #8]
0x00000001000a2ff8: mov        x0, x20
0x00000001000a2ffc: bl         #0x1005d01e0
0x00000001000a3000: stp        x0, xzr, [sp]
0x00000001000a3004: stp        x19, xzr, [sp, #0x10]
0x00000001000a3008: adrp       x3, #0x1006a3000
0x00000001000a300c: add        x3, x3, #0xa09
0x00000001000a3010: mov        x6, sp
0x00000001000a3014: mov        x0, x21
0x00000001000a3018: mov        x1, x22
0x00000001000a301c: mov        w2, #4
0x00000001000a3020: mov        w4, #0x47
0x00000001000a3024: mov        w5, #0x33
0x00000001000a3028: mov        w7, #1
0x00000001000a302c: bl         #0x1005c0530
0x00000001000a3030: mov        x0, x20
0x00000001000a3034: bl         #0x1005d01e0
0x00000001000a3038: cmp        x0, x19
0x00000001000a303c: b.eq       #0x1000a3058
0x00000001000a3040: mov        x0, x20
0x00000001000a3044: mov        w2, #2
0x00000001000a3048: bl         #0x10060ac80
0x00000001000a304c: mov        x0, x20
0x00000001000a3050: mov        x2, x19
0x00000001000a3054: bl         #0x1005fcde0
0x00000001000a3058: ldp        x29, x30, [sp, #0x40]
0x00000001000a305c: ldp        x20, x19, [sp, #0x30]
0x00000001000a3060: ldp        x22, x21, [sp, #0x20]
0x00000001000a3064: add        sp, sp, #0x50
0x00000001000a3068: ret        
