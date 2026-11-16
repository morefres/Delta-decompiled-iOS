; instruction-faithful ARM64 fallback for RobloxLib::function_d494bc
0x0000000000d494bc: sub        sp, sp, #0x40
0x0000000000d494c0: stp        x22, x21, [sp, #0x10]
0x0000000000d494c4: stp        x20, x19, [sp, #0x20]
0x0000000000d494c8: stp        x29, x30, [sp, #0x30]
0x0000000000d494cc: add        x29, sp, #0x30
0x0000000000d494d0: str        x0, [sp]
0x0000000000d494d4: strb       wzr, [sp, #8]
0x0000000000d494d8: cbz        x3, #0xd4950c
0x0000000000d494dc: mov        x20, x2
0x0000000000d494e0: mov        x21, x1
0x0000000000d494e4: mov        x19, x0
0x0000000000d494e8: mov        x1, x3
0x0000000000d494ec: bl         #0xd3fa48
0x0000000000d494f0: ldr        x22, [x19, #8]
0x0000000000d494f4: add        x0, x19, #0x10
0x0000000000d494f8: mov        x1, x21
0x0000000000d494fc: mov        x2, x20
0x0000000000d49500: mov        x3, x22
0x0000000000d49504: bl         #0xd3fa98
0x0000000000d49508: str        x0, [x19, #8]
0x0000000000d4950c: ldp        x29, x30, [sp, #0x30]
0x0000000000d49510: ldp        x20, x19, [sp, #0x20]
0x0000000000d49514: ldp        x22, x21, [sp, #0x10]
0x0000000000d49518: add        sp, sp, #0x40
0x0000000000d4951c: ret        
0x0000000000d49520: mov        x20, x0
0x0000000000d49524: str        x22, [x19, #8]
0x0000000000d49528: b          #0xd49530
0x0000000000d4952c: mov        x20, x0
0x0000000000d49530: mov        x0, sp
0x0000000000d49534: bl         #0xd1ee80
0x0000000000d49538: mov        x0, x20
0x0000000000d4953c: bl         #0x4b97984
