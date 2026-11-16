; instruction-faithful ARM64 fallback for RobloxLib::function_a287cc
0x0000000000a287cc: sub        sp, sp, #0x50
0x0000000000a287d0: stp        x22, x21, [sp, #0x20]
0x0000000000a287d4: stp        x20, x19, [sp, #0x30]
0x0000000000a287d8: stp        x29, x30, [sp, #0x40]
0x0000000000a287dc: add        x29, sp, #0x40
0x0000000000a287e0: mov        x21, x2
0x0000000000a287e4: mov        x20, x1
0x0000000000a287e8: mov        x19, x0
0x0000000000a287ec: orr        x8, x2, x2, lsr #1
0x0000000000a287f0: orr        x8, x8, x8, lsr #2
0x0000000000a287f4: orr        x8, x8, x8, lsr #4
0x0000000000a287f8: orr        x8, x8, x8, lsr #8
0x0000000000a287fc: orr        x8, x8, x8, lsr #16
0x0000000000a28800: lsr        x9, x8, #0x20
0x0000000000a28804: orr        w8, w9, w8
0x0000000000a28808: add        w1, w8, #1
0x0000000000a2880c: bl         #0x88ccd8
0x0000000000a28810: cbz        x21, #0xa28838
0x0000000000a28814: lsl        x21, x21, #3
0x0000000000a28818: mov        x8, sp
0x0000000000a2881c: add        x2, sp, #0x1f
0x0000000000a28820: mov        x0, x19
0x0000000000a28824: mov        x1, x20
0x0000000000a28828: bl         #0x26fd18
0x0000000000a2882c: add        x20, x20, #8
0x0000000000a28830: subs       x21, x21, #8
0x0000000000a28834: b.ne       #0xa28818
0x0000000000a28838: mov        x0, x19
0x0000000000a2883c: ldp        x29, x30, [sp, #0x40]
0x0000000000a28840: ldp        x20, x19, [sp, #0x30]
0x0000000000a28844: ldp        x22, x21, [sp, #0x20]
0x0000000000a28848: add        sp, sp, #0x50
0x0000000000a2884c: ret        
0x0000000000a28850: mov        x20, x0
0x0000000000a28854: ldr        x0, [x19]
0x0000000000a28858: bl         #0x47e93a8
0x0000000000a2885c: mov        x0, x20
0x0000000000a28860: bl         #0x4b97984
