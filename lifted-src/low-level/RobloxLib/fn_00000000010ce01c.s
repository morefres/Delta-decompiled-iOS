; instruction-faithful ARM64 fallback for RobloxLib::function_10ce01c
0x00000000010ce01c: sub        sp, sp, #0x30
0x00000000010ce020: stp        x20, x19, [sp, #0x10]
0x00000000010ce024: stp        x29, x30, [sp, #0x20]
0x00000000010ce028: add        x29, sp, #0x20
0x00000000010ce02c: ldr        x19, [x0, #0x10]
0x00000000010ce030: ldr        q0, [x1]
0x00000000010ce034: str        q0, [sp]
0x00000000010ce038: bl         #0x10cdd74
0x00000000010ce03c: ldrh       w20, [x0, #0x58]
0x00000000010ce040: add        x0, x19, #0x10
0x00000000010ce044: and        w1, w20, #0xffff
0x00000000010ce048: bl         #0x1020ec8
0x00000000010ce04c: ldr        x8, [x19, #0x1d8]
0x00000000010ce050: ubfiz      x9, x0, #2, #0x20
0x00000000010ce054: ldr        q0, [sp]
0x00000000010ce058: str        q0, [x8, x9]
0x00000000010ce05c: mov        w8, #1
0x00000000010ce060: lsl        w8, w8, w20
0x00000000010ce064: ldr        x9, [x19, #0x178]
0x00000000010ce068: lsr        x10, x20, #3
0x00000000010ce06c: and        x10, x10, #0x1ffc
0x00000000010ce070: ldr        w11, [x9, x10]
0x00000000010ce074: orr        w8, w11, w8
0x00000000010ce078: str        w8, [x9, x10]
0x00000000010ce07c: ldp        x29, x30, [sp, #0x20]
0x00000000010ce080: ldp        x20, x19, [sp, #0x10]
0x00000000010ce084: add        sp, sp, #0x30
0x00000000010ce088: ret        
0x00000000010ce08c: sub        sp, sp, #0x30
0x00000000010ce090: stp        x20, x19, [sp, #0x10]
0x00000000010ce094: stp        x29, x30, [sp, #0x20]
0x00000000010ce098: add        x29, sp, #0x20
0x00000000010ce09c: ldr        x19, [x0, #0x10]
0x00000000010ce0a0: ldr        q0, [x1]
0x00000000010ce0a4: str        q0, [sp]
0x00000000010ce0a8: bl         #0x10cdd74
0x00000000010ce0ac: ldrh       w20, [x0, #0x5a]
0x00000000010ce0b0: add        x0, x19, #0x10
0x00000000010ce0b4: and        w1, w20, #0xffff
0x00000000010ce0b8: bl         #0x1020ec8
0x00000000010ce0bc: ldr        x8, [x19, #0x1d8]
0x00000000010ce0c0: ubfiz      x9, x0, #2, #0x20
0x00000000010ce0c4: ldr        q0, [sp]
0x00000000010ce0c8: str        q0, [x8, x9]
0x00000000010ce0cc: mov        w8, #1
0x00000000010ce0d0: lsl        w8, w8, w20
0x00000000010ce0d4: ldr        x9, [x19, #0x178]
0x00000000010ce0d8: lsr        x10, x20, #3
0x00000000010ce0dc: and        x10, x10, #0x1ffc
0x00000000010ce0e0: ldr        w11, [x9, x10]
0x00000000010ce0e4: orr        w8, w11, w8
0x00000000010ce0e8: str        w8, [x9, x10]
0x00000000010ce0ec: ldp        x29, x30, [sp, #0x20]
0x00000000010ce0f0: ldp        x20, x19, [sp, #0x10]
0x00000000010ce0f4: add        sp, sp, #0x30
0x00000000010ce0f8: ret        
