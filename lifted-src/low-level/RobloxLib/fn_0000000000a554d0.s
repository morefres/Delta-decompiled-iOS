; instruction-faithful ARM64 fallback for RobloxLib::function_a554d0
0x0000000000a554d0: sub        sp, sp, #0x40
0x0000000000a554d4: stp        x22, x21, [sp, #0x10]
0x0000000000a554d8: stp        x20, x19, [sp, #0x20]
0x0000000000a554dc: stp        x29, x30, [sp, #0x30]
0x0000000000a554e0: add        x29, sp, #0x30
0x0000000000a554e4: mov        x19, x1
0x0000000000a554e8: mov        x20, x0
0x0000000000a554ec: bl         #0xa55084
0x0000000000a554f0: mov        x21, x0
0x0000000000a554f4: ldr        x0, [x20, #0x18]
0x0000000000a554f8: ldr        x8, [x20, #0x168]
0x0000000000a554fc: add        x2, x8, #0x30
0x0000000000a55500: mov        x1, x19
0x0000000000a55504: bl         #0x8a48c4
0x0000000000a55508: ldr        w8, [x20, #0x178]
0x0000000000a5550c: str        w8, [sp, #8]
0x0000000000a55510: add        x1, sp, #8
0x0000000000a55514: mov        x0, x19
0x0000000000a55518: mov        w2, #4
0x0000000000a5551c: bl         #0x44fd770
0x0000000000a55520: ldrb       w8, [x20, #0x17c]
0x0000000000a55524: strb       w8, [sp, #0xf]
0x0000000000a55528: add        x1, sp, #0xf
0x0000000000a5552c: mov        x0, x19
0x0000000000a55530: mov        w2, #1
0x0000000000a55534: bl         #0x44fd770
0x0000000000a55538: mov        x0, x21
0x0000000000a5553c: ldp        x29, x30, [sp, #0x30]
0x0000000000a55540: ldp        x20, x19, [sp, #0x20]
0x0000000000a55544: ldp        x22, x21, [sp, #0x10]
0x0000000000a55548: add        sp, sp, #0x40
0x0000000000a5554c: ret        
