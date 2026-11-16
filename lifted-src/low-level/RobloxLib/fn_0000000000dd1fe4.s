; instruction-faithful ARM64 fallback for RobloxLib::function_dd1fe4
0x0000000000dd1fe4: sub        sp, sp, #0x40
0x0000000000dd1fe8: stp        x20, x19, [sp, #0x20]
0x0000000000dd1fec: stp        x29, x30, [sp, #0x30]
0x0000000000dd1ff0: add        x29, sp, #0x30
0x0000000000dd1ff4: mov        x19, x2
0x0000000000dd1ff8: mov        x20, x0
0x0000000000dd1ffc: mov        x0, sp
0x0000000000dd2000: mov        w2, #6
0x0000000000dd2004: mov        w3, #0
0x0000000000dd2008: mov        w4, #0
0x0000000000dd200c: bl         #0xdec6a8
0x0000000000dd2010: add        x0, x20, #0x218
0x0000000000dd2014: mov        x1, sp
0x0000000000dd2018: bl         #0xddd75c
0x0000000000dd201c: cbz        x0, #0xdd203c
0x0000000000dd2020: ldr        x8, [x0, #0x30]
0x0000000000dd2024: cbz        x8, #0xdd203c
0x0000000000dd2028: ldrh       w9, [x19], #8
0x0000000000dd202c: strh       w9, [x8, #0xa8]
0x0000000000dd2030: add        x0, x8, #0xb0
0x0000000000dd2034: mov        x1, x19
0x0000000000dd2038: bl         #0x4b97d5c
0x0000000000dd203c: ldrsb      w8, [sp, #0x17]
0x0000000000dd2040: tbz        w8, #0x1f, #0xdd204c
0x0000000000dd2044: ldr        x0, [sp]
0x0000000000dd2048: bl         #0x47e93a8
0x0000000000dd204c: ldp        x29, x30, [sp, #0x30]
0x0000000000dd2050: ldp        x20, x19, [sp, #0x20]
0x0000000000dd2054: add        sp, sp, #0x40
0x0000000000dd2058: ret        
0x0000000000dd205c: mov        x19, x0
0x0000000000dd2060: ldrsb      w8, [sp, #0x17]
0x0000000000dd2064: tbz        w8, #0x1f, #0xdd2070
0x0000000000dd2068: ldr        x0, [sp]
0x0000000000dd206c: bl         #0x47e93a8
0x0000000000dd2070: mov        x0, x19
0x0000000000dd2074: bl         #0x4b97984
