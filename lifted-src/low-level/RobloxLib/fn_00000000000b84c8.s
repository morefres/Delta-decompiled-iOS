; instruction-faithful ARM64 fallback for RobloxLib::function_b84c8
0x00000000000b84c8: sub        sp, sp, #0x40
0x00000000000b84cc: stp        x20, x19, [sp, #0x20]
0x00000000000b84d0: stp        x29, x30, [sp, #0x30]
0x00000000000b84d4: add        x29, sp, #0x30
0x00000000000b84d8: mov        x19, x2
0x00000000000b84dc: ldr        x0, [x0, #0xb8]
0x00000000000b84e0: ldr        x8, [x0]
0x00000000000b84e4: ldr        x9, [x8, #0x18]
0x00000000000b84e8: add        x8, sp, #8
0x00000000000b84ec: blr        x9
0x00000000000b84f0: bl         #0x440fbd4
0x00000000000b84f4: str        x0, [x19], #8
0x00000000000b84f8: add        x1, sp, #8
0x00000000000b84fc: mov        x0, x19
0x00000000000b8500: bl         #0x53e50
0x00000000000b8504: ldrsb      w8, [sp, #0x1f]
0x00000000000b8508: tbz        w8, #0x1f, #0xb8514
0x00000000000b850c: ldr        x0, [sp, #8]
0x00000000000b8510: bl         #0x47e93a8
0x00000000000b8514: ldp        x29, x30, [sp, #0x30]
0x00000000000b8518: ldp        x20, x19, [sp, #0x20]
0x00000000000b851c: add        sp, sp, #0x40
0x00000000000b8520: ret        
0x00000000000b8524: mov        x19, x0
0x00000000000b8528: ldrsb      w8, [sp, #0x1f]
0x00000000000b852c: tbz        w8, #0x1f, #0xb8538
0x00000000000b8530: ldr        x0, [sp, #8]
0x00000000000b8534: bl         #0x47e93a8
0x00000000000b8538: mov        x0, x19
0x00000000000b853c: bl         #0x4b97984
