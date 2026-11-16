; instruction-faithful ARM64 fallback for RobloxLib::function_a5ff4c
0x0000000000a5ff4c: stp        x28, x27, [sp, #-0x30]!
0x0000000000a5ff50: stp        x20, x19, [sp, #0x10]
0x0000000000a5ff54: stp        x29, x30, [sp, #0x20]
0x0000000000a5ff58: add        x29, sp, #0x20
0x0000000000a5ff5c: sub        sp, sp, #0x280
0x0000000000a5ff60: mov        x19, x0
0x0000000000a5ff64: adrp       x8, #0x6104000
0x0000000000a5ff68: ldr        w0, [x8, #0xcd8]
0x0000000000a5ff6c: bl         #0x46c31b4
0x0000000000a5ff70: cbz        w0, #0xa60094
0x0000000000a5ff74: adrp       x1, #0x65da000
0x0000000000a5ff78: add        x1, x1, #0xeb8
0x0000000000a5ff7c: add        x20, sp, #0x18
0x0000000000a5ff80: add        x0, sp, #0x18
0x0000000000a5ff84: bl         #0x254d30
0x0000000000a5ff88: ldr        x3, [x19, #0x2c10]
0x0000000000a5ff8c: adrp       x1, #0x52a0000
0x0000000000a5ff90: add        x1, x1, #0x11d
0x0000000000a5ff94: add        x0, x20, #0x58
0x0000000000a5ff98: mov        w2, #0x12
0x0000000000a5ff9c: mov        w4, #1
0x0000000000a5ffa0: bl         #0x66efe0
0x0000000000a5ffa4: ldr        x3, [x19, #0x2c18]
0x0000000000a5ffa8: adrp       x1, #0x52a0000
0x0000000000a5ffac: add        x1, x1, #0x130
0x0000000000a5ffb0: add        x0, x20, #0x58
0x0000000000a5ffb4: mov        w2, #0xd
0x0000000000a5ffb8: mov        w4, #1
0x0000000000a5ffbc: bl         #0x66efe0
0x0000000000a5ffc0: ldr        x3, [x19, #0x2c20]
0x0000000000a5ffc4: adrp       x1, #0x52a0000
0x0000000000a5ffc8: add        x1, x1, #0x13e
0x0000000000a5ffcc: add        x0, x20, #0x58
0x0000000000a5ffd0: mov        w2, #0x10
0x0000000000a5ffd4: mov        w4, #1
0x0000000000a5ffd8: bl         #0x66efe0
0x0000000000a5ffdc: ldr        x3, [x19, #0x2c28]
0x0000000000a5ffe0: adrp       x1, #0x52a0000
0x0000000000a5ffe4: add        x1, x1, #0x14f
0x0000000000a5ffe8: add        x0, x20, #0x58
0x0000000000a5ffec: mov        w2, #0x18
0x0000000000a5fff0: mov        w4, #1
0x0000000000a5fff4: bl         #0x66efe0
0x0000000000a5fff8: adrp       x8, #0x6104000
0x0000000000a5fffc: ldrb       w8, [x8, #0xcf0]
0x0000000000a60000: cmp        w8, #1
0x0000000000a60004: b.ne       #0xa60024
0x0000000000a60008: ldr        x3, [x19, #0x2c30]
0x0000000000a6000c: adrp       x1, #0x52a0000
0x0000000000a60010: add        x1, x1, #0x168
0x0000000000a60014: add        x0, x20, #0x58
0x0000000000a60018: mov        w2, #0x1c
0x0000000000a6001c: mov        w4, #1
0x0000000000a60020: bl         #0x66efe0
0x0000000000a60024: bl         #0x47f9f58
0x0000000000a60028: ldr        d1, [x19, #0x2c50]
0x0000000000a6002c: fsub       d0, d0, d1
0x0000000000a60030: adrp       x1, #0x52a0000
0x0000000000a60034: add        x1, x1, #0x185
0x0000000000a60038: add        x0, x20, #0x58
0x0000000000a6003c: mov        w2, #0x16
0x0000000000a60040: mov        w3, #1
0x0000000000a60044: bl         #0x66f504
0x0000000000a60048: adrp       x1, #0x520c000
0x0000000000a6004c: add        x1, x1, #0xa35
0x0000000000a60050: mov        x0, sp
0x0000000000a60054: bl         #0x18aac
0x0000000000a60058: add        x0, x20, #0x58
0x0000000000a6005c: mov        x1, sp
0x0000000000a60060: bl         #0x671e20
0x0000000000a60064: ldrsb      w8, [sp, #0x17]
0x0000000000a60068: tbz        w8, #0x1f, #0xa60074
0x0000000000a6006c: ldr        x0, [sp]
0x0000000000a60070: bl         #0x47e93a8
0x0000000000a60074: add        x0, x20, #0x58
0x0000000000a60078: bl         #0x672178
0x0000000000a6007c: add        x0, sp, #0x18
0x0000000000a60080: bl         #0x6851ac
0x0000000000a60084: adrp       x1, #0x5c52000
0x0000000000a60088: add        x1, x1, #0xe10
0x0000000000a6008c: add        x0, sp, #0x18
0x0000000000a60090: bl         #0x231f78
0x0000000000a60094: add        sp, sp, #0x280
0x0000000000a60098: ldp        x29, x30, [sp, #0x20]
0x0000000000a6009c: ldp        x20, x19, [sp, #0x10]
0x0000000000a600a0: ldp        x28, x27, [sp], #0x30
0x0000000000a600a4: ret        
0x0000000000a600a8: mov        x19, x0
0x0000000000a600ac: ldrsb      w8, [sp, #0x17]
0x0000000000a600b0: tbz        w8, #0x1f, #0xa600cc
0x0000000000a600b4: ldr        x0, [sp]
0x0000000000a600b8: bl         #0x47e93a8
0x0000000000a600bc: b          #0xa600cc
0x0000000000a600c0: b          #0xa600c8
0x0000000000a600c4: b          #0xa600c8
0x0000000000a600c8: mov        x19, x0
0x0000000000a600cc: adrp       x1, #0x5c52000
0x0000000000a600d0: add        x1, x1, #0xe10
0x0000000000a600d4: add        x0, sp, #0x18
0x0000000000a600d8: bl         #0x231f78
0x0000000000a600dc: mov        x0, x19
0x0000000000a600e0: bl         #0x4b97984
