; instruction-faithful ARM64 fallback for RobloxLib::function_d4ff7c
0x0000000000d4ff7c: sub        sp, sp, #0xc0
0x0000000000d4ff80: stp        x20, x19, [sp, #0xa0]
0x0000000000d4ff84: stp        x29, x30, [sp, #0xb0]
0x0000000000d4ff88: add        x29, sp, #0xb0
0x0000000000d4ff8c: mov        x19, x0
0x0000000000d4ff90: adrp       x8, #0x6260000
0x0000000000d4ff94: add        x8, x8, #0x220
0x0000000000d4ff98: ldarb      w9, [x8]
0x0000000000d4ff9c: adrp       x8, #0x6260000
0x0000000000d4ffa0: tbz        w9, #0, #0xd50044
0x0000000000d4ffa4: ldr        x1, [x8, #0x218]
0x0000000000d4ffa8: movi       v0.16b, #0
0x0000000000d4ffac: stp        q0, q0, [sp, #0x20]
0x0000000000d4ffb0: mov        x8, #-1
0x0000000000d4ffb4: stp        xzr, x8, [sp, #0x40]
0x0000000000d4ffb8: stp        q0, q0, [sp, #0x50]
0x0000000000d4ffbc: str        q0, [sp, #0x70]
0x0000000000d4ffc0: str        wzr, [sp, #0x80]
0x0000000000d4ffc4: stp        xzr, xzr, [sp, #0x88]
0x0000000000d4ffc8: add        x0, sp, #0x20
0x0000000000d4ffcc: mov        x2, #-1
0x0000000000d4ffd0: mov        x3, #0
0x0000000000d4ffd4: mov        w4, #0
0x0000000000d4ffd8: bl         #0x477d320
0x0000000000d4ffdc: adrp       x8, #0x618c000
0x0000000000d4ffe0: add        x8, x8, #0xf80
0x0000000000d4ffe4: ldrb       w8, [x8]
0x0000000000d4ffe8: cmp        w8, #1
0x0000000000d4ffec: b.ne       #0xd50000
0x0000000000d4fff0: ldr        x8, [x19]
0x0000000000d4fff4: ldr        x0, [x8, #0xb98]
0x0000000000d4fff8: bl         #0xd0f7e0
0x0000000000d4fffc: b          #0xd5002c
0x0000000000d50000: ldr        x0, [x19, #0x18]
0x0000000000d50004: cbz        x0, #0xd5002c
0x0000000000d50008: stp        x19, xzr, [sp]
0x0000000000d5000c: adrp       x8, #0x5c7f000
0x0000000000d50010: add        x8, x8, #0xc8
0x0000000000d50014: orr        x8, x8, #2
0x0000000000d50018: stp        xzr, x8, [sp, #0x10]
0x0000000000d5001c: mov        x1, sp
0x0000000000d50020: bl         #0xc9518c
0x0000000000d50024: mov        x0, sp
0x0000000000d50028: bl         #0x18c70
0x0000000000d5002c: add        x0, sp, #0x20
0x0000000000d50030: bl         #0x2649c4
0x0000000000d50034: ldp        x29, x30, [sp, #0xb0]
0x0000000000d50038: ldp        x20, x19, [sp, #0xa0]
0x0000000000d5003c: add        sp, sp, #0xc0
0x0000000000d50040: ret        
0x0000000000d50044: adrp       x0, #0x6260000
0x0000000000d50048: add        x0, x0, #0x220
0x0000000000d5004c: bl         #0x428c
0x0000000000d50050: adrp       x8, #0x6260000
0x0000000000d50054: cbz        w0, #0xd4ffa4
0x0000000000d50058: adrp       x8, #0x5297000
0x0000000000d5005c: add        x8, x8, #0xa18
0x0000000000d50060: mov        w9, #0xb944
0x0000000000d50064: add        x8, x8, x9
0x0000000000d50068: str        x8, [sp, #0x20]
0x0000000000d5006c: ldr        x8, [sp, #0x20]
0x0000000000d50070: mov        x9, #-0xb944
0x0000000000d50074: adrp       x10, #0x52c5000
0x0000000000d50078: add        x10, x10, #0xe6a
0x0000000000d5007c: add        x10, x10, #0x37, lsl #12
0x0000000000d50080: add        x10, x10, #0x20
0x0000000000d50084: str        x10, [sp, #0x20]
0x0000000000d50088: ldr        x10, [sp, #0x20]
0x0000000000d5008c: add        x0, x8, x9
0x0000000000d50090: sub        x8, x10, #0x37, lsl #12
0x0000000000d50094: sub        x1, x8, #0x20
0x0000000000d50098: mov        w2, #-1
0x0000000000d5009c: mov        w3, #0xff
0x0000000000d500a0: bl         #0x477d018
0x0000000000d500a4: adrp       x20, #0x6260000
0x0000000000d500a8: str        x0, [x20, #0x218]
0x0000000000d500ac: adrp       x0, #0x6260000
0x0000000000d500b0: add        x0, x0, #0x220
0x0000000000d500b4: bl         #0x43e8
0x0000000000d500b8: mov        x8, x20
0x0000000000d500bc: b          #0xd4ffa4
0x0000000000d500c0: mov        x19, x0
0x0000000000d500c4: adrp       x0, #0x6260000
0x0000000000d500c8: add        x0, x0, #0x220
0x0000000000d500cc: bl         #0x4450
0x0000000000d500d0: b          #0xd500f0
0x0000000000d500d4: mov        x19, x0
0x0000000000d500d8: mov        x0, sp
0x0000000000d500dc: bl         #0x18c70
0x0000000000d500e0: b          #0xd500e8
0x0000000000d500e4: mov        x19, x0
0x0000000000d500e8: add        x0, sp, #0x20
0x0000000000d500ec: bl         #0x2649c4
0x0000000000d500f0: mov        x0, x19
0x0000000000d500f4: bl         #0x4b97984
