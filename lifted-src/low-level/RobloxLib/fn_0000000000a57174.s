; instruction-faithful ARM64 fallback for RobloxLib::function_a57174
0x0000000000a57174: sub        sp, sp, #0x40
0x0000000000a57178: stp        x20, x19, [sp, #0x20]
0x0000000000a5717c: stp        x29, x30, [sp, #0x30]
0x0000000000a57180: add        x29, sp, #0x30
0x0000000000a57184: adrp       x1, #0x529f000
0x0000000000a57188: add        x1, x1, #0x9ed
0x0000000000a5718c: add        x0, sp, #8
0x0000000000a57190: bl         #0x18aac
0x0000000000a57194: add        x0, sp, #8
0x0000000000a57198: mov        w1, #2
0x0000000000a5719c: bl         #0x47e6398
0x0000000000a571a0: ldrsb      w8, [sp, #0x1f]
0x0000000000a571a4: tbz        w8, #0x1f, #0xa571b0
0x0000000000a571a8: ldr        x0, [sp, #8]
0x0000000000a571ac: bl         #0x47e93a8
0x0000000000a571b0: ldp        x29, x30, [sp, #0x30]
0x0000000000a571b4: ldp        x20, x19, [sp, #0x20]
0x0000000000a571b8: add        sp, sp, #0x40
0x0000000000a571bc: ret        
0x0000000000a571c0: mov        x19, x0
0x0000000000a571c4: ldrsb      w8, [sp, #0x1f]
0x0000000000a571c8: tbz        w8, #0x1f, #0xa571d4
0x0000000000a571cc: ldr        x0, [sp, #8]
0x0000000000a571d0: bl         #0x47e93a8
0x0000000000a571d4: mov        x0, x19
0x0000000000a571d8: bl         #0x4b97984
