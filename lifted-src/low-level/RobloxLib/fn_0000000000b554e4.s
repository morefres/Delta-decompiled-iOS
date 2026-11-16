; instruction-faithful ARM64 fallback for RobloxLib::function_b554e4
0x0000000000b554e4: sub        sp, sp, #0x40
0x0000000000b554e8: stp        x20, x19, [sp, #0x20]
0x0000000000b554ec: stp        x29, x30, [sp, #0x30]
0x0000000000b554f0: add        x29, sp, #0x30
0x0000000000b554f4: adrp       x1, #0x52a6000
0x0000000000b554f8: add        x1, x1, #0x9fb
0x0000000000b554fc: add        x0, sp, #8
0x0000000000b55500: bl         #0x18aac
0x0000000000b55504: add        x0, sp, #8
0x0000000000b55508: mov        w1, #1
0x0000000000b5550c: bl         #0x47e63ac
0x0000000000b55510: ldrsb      w8, [sp, #0x1f]
0x0000000000b55514: tbz        w8, #0x1f, #0xb55520
0x0000000000b55518: ldr        x0, [sp, #8]
0x0000000000b5551c: bl         #0x47e93a8
0x0000000000b55520: ldp        x29, x30, [sp, #0x30]
0x0000000000b55524: ldp        x20, x19, [sp, #0x20]
0x0000000000b55528: add        sp, sp, #0x40
0x0000000000b5552c: ret        
0x0000000000b55530: mov        x19, x0
0x0000000000b55534: ldrsb      w8, [sp, #0x1f]
0x0000000000b55538: tbz        w8, #0x1f, #0xb55544
0x0000000000b5553c: ldr        x0, [sp, #8]
0x0000000000b55540: bl         #0x47e93a8
0x0000000000b55544: mov        x0, x19
0x0000000000b55548: bl         #0x4b97984
