; instruction-faithful ARM64 fallback for Roblox::function_5a84e8
; start_va=0x1005a84e8 image_relative=0x5a84e8 bytes=112
0x00000001005a84e8: adrp       x16, #0x1007c7000
0x00000001005a84ec: ldr        x16, [x16, #0xb78]
0x00000001005a84f0: orr        x29, x29, x16
0x00000001005a84f4: sub        sp, sp, #0x30
0x00000001005a84f8: str        x19, [sp, #0x10]
0x00000001005a84fc: stp        x29, x30, [sp, #0x20]
0x00000001005a8500: str        x22, [sp, #0x18]
0x00000001005a8504: add        x29, sp, #0x20
0x00000001005a8508: mov        x20, x2
0x00000001005a850c: add        x19, x22, #0x10
0x00000001005a8510: str        x0, [x22, #0x18]
0x00000001005a8514: ldp        w8, w0, [x1]
0x00000001005a8518: sxtw       x8, w8
0x00000001005a851c: add        x1, x8, x1
0x00000001005a8520: str        x1, [sp, #8]
0x00000001005a8524: bl         #0x1005c1964
0x00000001005a8528: mov        x8, x0
0x00000001005a852c: str        x0, [x22, #0x20]
0x00000001005a8530: adrp       x9, #0x1005a8000
0x00000001005a8534: add        x9, x9, #0x558
0x00000001005a8538: stp        x22, x9, [x0]
0x00000001005a853c: mov        x0, x19
0x00000001005a8540: mov        x22, x8
0x00000001005a8544: ldp        x1, x19, [sp, #8]
0x00000001005a8548: ldp        x29, x30, [sp, #0x20]
0x00000001005a854c: and        x29, x29, #0xefffffffffffffff
0x00000001005a8550: add        sp, sp, #0x30
0x00000001005a8554: br         x1
