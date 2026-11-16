; instruction-faithful ARM64 fallback for RobloxLib::function_f3c030
0x0000000000f3c030: sub        sp, sp, #0x30
0x0000000000f3c034: stp        x20, x19, [sp, #0x10]
0x0000000000f3c038: stp        x29, x30, [sp, #0x20]
0x0000000000f3c03c: add        x29, sp, #0x20
0x0000000000f3c040: mov        x19, x0
0x0000000000f3c044: adrp       x8, #0x5ba4000
0x0000000000f3c048: ldr        x8, [x8, #0x338]
0x0000000000f3c04c: ldr        x8, [x8]
0x0000000000f3c050: str        x8, [sp, #8]
0x0000000000f3c054: adrp       x8, #0x6197000
0x0000000000f3c058: add        x8, x8, #0xc28
0x0000000000f3c05c: ldrb       w8, [x8]
0x0000000000f3c060: cmp        w8, #1
0x0000000000f3c064: b.ne       #0xf3c074
0x0000000000f3c068: ldr        x8, [x19, #0x10]
0x0000000000f3c06c: add        x1, x8, #8
0x0000000000f3c070: b          #0xf3c078
0x0000000000f3c074: ldr        x1, [x19, #8]
0x0000000000f3c078: mov        x0, sp
0x0000000000f3c07c: mov        w2, #0
0x0000000000f3c080: bl         #0x697fe8
0x0000000000f3c084: add        x8, x19, #0x6c
0x0000000000f3c088: ldarb      w8, [x8]
0x0000000000f3c08c: tbz        w8, #0, #0xf3c098
0x0000000000f3c090: ldrb       w8, [x19, #0x60]
0x0000000000f3c094: tbz        w8, #0, #0xf3c0f4
0x0000000000f3c098: mov        x0, sp
0x0000000000f3c09c: bl         #0x697f70
0x0000000000f3c0a0: ldrb       w8, [x19, #0x98]
0x0000000000f3c0a4: cmp        w8, #1
0x0000000000f3c0a8: b.ne       #0xf3c0b4
0x0000000000f3c0ac: add        x0, x19, #0x70
0x0000000000f3c0b0: bl         #0x31acd4
0x0000000000f3c0b4: add        x0, x19, #0x18
0x0000000000f3c0b8: bl         #0xf3c114
0x0000000000f3c0bc: mov        x0, x19
0x0000000000f3c0c0: bl         #0x6963c0
0x0000000000f3c0c4: ldr        x8, [sp, #8]
0x0000000000f3c0c8: adrp       x9, #0x5ba4000
0x0000000000f3c0cc: ldr        x9, [x9, #0x338]
0x0000000000f3c0d0: ldr        x9, [x9]
0x0000000000f3c0d4: cmp        x9, x8
0x0000000000f3c0d8: b.ne       #0xf3c0f0
0x0000000000f3c0dc: mov        x0, x19
0x0000000000f3c0e0: ldp        x29, x30, [sp, #0x20]
0x0000000000f3c0e4: ldp        x20, x19, [sp, #0x10]
0x0000000000f3c0e8: add        sp, sp, #0x30
0x0000000000f3c0ec: ret        
0x0000000000f3c0f0: bl         #0x4b98620
0x0000000000f3c0f4: adrp       x1, #0x5222000
0x0000000000f3c0f8: add        x1, x1, #0xf6c
0x0000000000f3c0fc: mov        w0, #0
0x0000000000f3c100: bl         #0x47eced4
0x0000000000f3c104: brk        #1
0x0000000000f3c108: cbnz       w1, #0xf3c110
0x0000000000f3c10c: bl         #0x4b97984
0x0000000000f3c110: bl         #0x18bd8
