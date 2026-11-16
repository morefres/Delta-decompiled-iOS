; instruction-faithful ARM64 fallback for RobloxLib::function_fa9050
0x0000000000fa9050: sub        sp, sp, #0x50
0x0000000000fa9054: stp        x22, x21, [sp, #0x20]
0x0000000000fa9058: stp        x20, x19, [sp, #0x30]
0x0000000000fa905c: stp        x29, x30, [sp, #0x40]
0x0000000000fa9060: add        x29, sp, #0x40
0x0000000000fa9064: mov        x19, x2
0x0000000000fa9068: mov        x20, x1
0x0000000000fa906c: adrp       x8, #0x5ba4000
0x0000000000fa9070: ldr        x8, [x8, #0x338]
0x0000000000fa9074: ldr        x8, [x8]
0x0000000000fa9078: str        x8, [sp, #0x18]
0x0000000000fa907c: ldr        x21, [x0, #0xc0]
0x0000000000fa9080: ldrsw      x8, [x3], #8
0x0000000000fa9084: str        w8, [sp, #8]
0x0000000000fa9088: adrp       x9, #0x5bd8000
0x0000000000fa908c: add        x9, x9, #0x108
0x0000000000fa9090: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa9094: add        x22, sp, #8
0x0000000000fa9098: add        x0, x22, #8
0x0000000000fa909c: mov        x1, x3
0x0000000000fa90a0: blr        x8
0x0000000000fa90a4: ldr        x8, [x21]
0x0000000000fa90a8: ldr        x8, [x8, #0x20]
0x0000000000fa90ac: add        x3, sp, #8
0x0000000000fa90b0: mov        x0, x21
0x0000000000fa90b4: mov        x1, x20
0x0000000000fa90b8: mov        x2, x19
0x0000000000fa90bc: blr        x8
0x0000000000fa90c0: ldrsw      x8, [sp, #8]
0x0000000000fa90c4: adrp       x9, #0x5bd8000
0x0000000000fa90c8: add        x9, x9, #0x118
0x0000000000fa90cc: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa90d0: add        x0, x22, #8
0x0000000000fa90d4: blr        x8
0x0000000000fa90d8: ldr        x8, [sp, #0x18]
0x0000000000fa90dc: adrp       x9, #0x5ba4000
0x0000000000fa90e0: ldr        x9, [x9, #0x338]
0x0000000000fa90e4: ldr        x9, [x9]
0x0000000000fa90e8: cmp        x9, x8
0x0000000000fa90ec: b.ne       #0xfa9104
0x0000000000fa90f0: ldp        x29, x30, [sp, #0x40]
0x0000000000fa90f4: ldp        x20, x19, [sp, #0x30]
0x0000000000fa90f8: ldp        x22, x21, [sp, #0x20]
0x0000000000fa90fc: add        sp, sp, #0x50
0x0000000000fa9100: ret        
0x0000000000fa9104: bl         #0x4b98620
0x0000000000fa9108: b          #0xfa912c
0x0000000000fa910c: mov        x19, x0
0x0000000000fa9110: ldrsw      x8, [sp, #8]
0x0000000000fa9114: adrp       x9, #0x5bd8000
0x0000000000fa9118: add        x9, x9, #0x118
0x0000000000fa911c: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa9120: add        x0, x22, #8
0x0000000000fa9124: blr        x8
0x0000000000fa9128: b          #0xfa9140
0x0000000000fa912c: mov        x19, x0
0x0000000000fa9130: cbz        w1, #0xfa9140
0x0000000000fa9134: mov        x0, x19
0x0000000000fa9138: bl         #0x18bd8
0x0000000000fa913c: mov        x19, x0
0x0000000000fa9140: mov        x0, x19
0x0000000000fa9144: bl         #0x4b97984
