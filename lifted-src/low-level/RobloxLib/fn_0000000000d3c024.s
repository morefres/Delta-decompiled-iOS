; instruction-faithful ARM64 fallback for RobloxLib::function_d3c024
0x0000000000d3c024: stp        x24, x23, [sp, #-0x40]!
0x0000000000d3c028: stp        x22, x21, [sp, #0x10]
0x0000000000d3c02c: stp        x20, x19, [sp, #0x20]
0x0000000000d3c030: stp        x29, x30, [sp, #0x30]
0x0000000000d3c034: add        x29, sp, #0x30
0x0000000000d3c038: mov        x19, x1
0x0000000000d3c03c: cmp        x2, x1
0x0000000000d3c040: b.eq       #0xd3c0b0
0x0000000000d3c044: mov        x22, x2
0x0000000000d3c048: mov        x20, x0
0x0000000000d3c04c: ldr        x23, [x0, #8]
0x0000000000d3c050: mov        x21, x19
0x0000000000d3c054: cmp        x2, x23
0x0000000000d3c058: b.eq       #0xd3c084
0x0000000000d3c05c: mov        x0, x21
0x0000000000d3c060: mov        x1, x22
0x0000000000d3c064: bl         #0x2649f4
0x0000000000d3c068: ldrb       w8, [x22, #0x18]
0x0000000000d3c06c: strb       w8, [x21, #0x18]
0x0000000000d3c070: add        x22, x22, #0x20
0x0000000000d3c074: add        x21, x21, #0x20
0x0000000000d3c078: cmp        x22, x23
0x0000000000d3c07c: b.ne       #0xd3c05c
0x0000000000d3c080: ldr        x23, [x20, #8]
0x0000000000d3c084: cmp        x23, x21
0x0000000000d3c088: b.eq       #0xd3c0ac
0x0000000000d3c08c: mov        x22, x23
0x0000000000d3c090: ldr        x0, [x22, #-0x20]!
0x0000000000d3c094: cbz        x0, #0xd3c0a0
0x0000000000d3c098: stur       x0, [x23, #-0x18]
0x0000000000d3c09c: bl         #0x47e93a8
0x0000000000d3c0a0: mov        x23, x22
0x0000000000d3c0a4: cmp        x22, x21
0x0000000000d3c0a8: b.ne       #0xd3c090
0x0000000000d3c0ac: str        x21, [x20, #8]
0x0000000000d3c0b0: mov        x0, x19
0x0000000000d3c0b4: ldp        x29, x30, [sp, #0x30]
0x0000000000d3c0b8: ldp        x20, x19, [sp, #0x20]
0x0000000000d3c0bc: ldp        x22, x21, [sp, #0x10]
0x0000000000d3c0c0: ldp        x24, x23, [sp], #0x40
0x0000000000d3c0c4: ret        
