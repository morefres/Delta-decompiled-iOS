; instruction-faithful ARM64 fallback for RobloxLib::function_6b1fd8
0x00000000006b1fd8: sub        sp, sp, #0x50
0x00000000006b1fdc: stp        x20, x19, [sp, #0x30]
0x00000000006b1fe0: stp        x29, x30, [sp, #0x40]
0x00000000006b1fe4: add        x29, sp, #0x40
0x00000000006b1fe8: adrp       x8, #0x5ba4000
0x00000000006b1fec: ldr        x8, [x8, #0x338]
0x00000000006b1ff0: ldr        x8, [x8]
0x00000000006b1ff4: stur       x8, [x29, #-0x18]
0x00000000006b1ff8: ldur       x8, [x1, #0xf]
0x00000000006b1ffc: stur       x8, [sp, #0x1f]
0x00000000006b2000: ldp        x8, x9, [x1]
0x00000000006b2004: str        x9, [sp, #0x18]
0x00000000006b2008: ldrb       w9, [x1, #0x17]
0x00000000006b200c: stp        xzr, xzr, [x1, #8]
0x00000000006b2010: str        xzr, [x1]
0x00000000006b2014: ldr        x10, [x0, #0x10]
0x00000000006b2018: ldr        x11, [sp, #0x18]
0x00000000006b201c: stp        x8, x11, [sp]
0x00000000006b2020: ldur       x8, [sp, #0x1f]
0x00000000006b2024: stur       x8, [sp, #0xf]
0x00000000006b2028: strb       w9, [sp, #0x17]
0x00000000006b202c: mov        x1, sp
0x00000000006b2030: blr        x10
0x00000000006b2034: ldrsb      w8, [sp, #0x17]
0x00000000006b2038: tbz        w8, #0x1f, #0x6b2044
0x00000000006b203c: ldr        x0, [sp]
0x00000000006b2040: bl         #0x47e93a8
0x00000000006b2044: ldur       x8, [x29, #-0x18]
0x00000000006b2048: adrp       x9, #0x5ba4000
0x00000000006b204c: ldr        x9, [x9, #0x338]
0x00000000006b2050: ldr        x9, [x9]
0x00000000006b2054: cmp        x9, x8
0x00000000006b2058: b.ne       #0x6b206c
0x00000000006b205c: ldp        x29, x30, [sp, #0x40]
0x00000000006b2060: ldp        x20, x19, [sp, #0x30]
0x00000000006b2064: add        sp, sp, #0x50
0x00000000006b2068: ret        
0x00000000006b206c: bl         #0x4b98620
0x00000000006b2070: mov        x19, x0
0x00000000006b2074: ldrsb      w8, [sp, #0x17]
0x00000000006b2078: tbz        w8, #0x1f, #0x6b2084
0x00000000006b207c: ldr        x0, [sp]
0x00000000006b2080: bl         #0x47e93a8
0x00000000006b2084: mov        x0, x19
0x00000000006b2088: bl         #0x4b97984
