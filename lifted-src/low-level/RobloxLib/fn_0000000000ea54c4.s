; instruction-faithful ARM64 fallback for RobloxLib::function_ea54c4
0x0000000000ea54c4: sub        sp, sp, #0x70
0x0000000000ea54c8: stp        x22, x21, [sp, #0x40]
0x0000000000ea54cc: stp        x20, x19, [sp, #0x50]
0x0000000000ea54d0: stp        x29, x30, [sp, #0x60]
0x0000000000ea54d4: add        x29, sp, #0x60
0x0000000000ea54d8: mov        x19, x2
0x0000000000ea54dc: mov        x20, x1
0x0000000000ea54e0: mov        x21, x0
0x0000000000ea54e4: movi       v0.16b, #0
0x0000000000ea54e8: stp        q0, q0, [sp]
0x0000000000ea54ec: stp        q0, q0, [sp, #0x20]
0x0000000000ea54f0: mov        w8, #-1
0x0000000000ea54f4: str        w8, [sp, #4]
0x0000000000ea54f8: sturh      wzr, [sp, #9]
0x0000000000ea54fc: mov        w8, #0x20
0x0000000000ea5500: strb       w8, [sp, #0xb]
0x0000000000ea5504: strb       wzr, [sp, #0xd]
0x0000000000ea5508: mov        w8, #1
0x0000000000ea550c: strb       w8, [sp, #0xf]
0x0000000000ea5510: str        wzr, [sp, #0x18]
0x0000000000ea5514: str        wzr, [sp, #0x30]
0x0000000000ea5518: mov        x0, sp
0x0000000000ea551c: bl         #0x1b918
0x0000000000ea5520: ldp        x8, x9, [x20]
0x0000000000ea5524: sub        x8, x8, x0
0x0000000000ea5528: add        x8, x9, x8
0x0000000000ea552c: stp        x0, x8, [x20]
0x0000000000ea5530: mov        x0, sp
0x0000000000ea5534: mov        x1, x21
0x0000000000ea5538: mov        x2, x19
0x0000000000ea553c: bl         #0xea5558
0x0000000000ea5540: str        x0, [x19]
0x0000000000ea5544: ldp        x29, x30, [sp, #0x60]
0x0000000000ea5548: ldp        x20, x19, [sp, #0x50]
0x0000000000ea554c: ldp        x22, x21, [sp, #0x40]
0x0000000000ea5550: add        sp, sp, #0x70
0x0000000000ea5554: ret        
