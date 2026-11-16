; instruction-faithful ARM64 fallback for RobloxLib::function_ecdf98
0x0000000000ecdf98: sub        sp, sp, #0x60
0x0000000000ecdf9c: stp        x22, x21, [sp, #0x30]
0x0000000000ecdfa0: stp        x20, x19, [sp, #0x40]
0x0000000000ecdfa4: stp        x29, x30, [sp, #0x50]
0x0000000000ecdfa8: add        x29, sp, #0x50
0x0000000000ecdfac: mov        x8, #0x5555555555555555
0x0000000000ecdfb0: movk       x8, #0x555, lsl #48
0x0000000000ecdfb4: ldp        x9, x10, [x0]
0x0000000000ecdfb8: sub        x10, x10, x9
0x0000000000ecdfbc: asr        x10, x10, #4
0x0000000000ecdfc0: mov        x11, #-0x5555555555555556
0x0000000000ecdfc4: movk       x11, #0xaaab
0x0000000000ecdfc8: mul        x22, x10, x11
0x0000000000ecdfcc: add        x10, x22, #1
0x0000000000ecdfd0: cmp        x10, x8
0x0000000000ecdfd4: b.hi       #0xece0a0
0x0000000000ecdfd8: mov        x20, x2
0x0000000000ecdfdc: mov        x21, x1
0x0000000000ecdfe0: mov        x19, x0
0x0000000000ecdfe4: ldr        x12, [x0, #0x10]!
0x0000000000ecdfe8: sub        x9, x12, x9
0x0000000000ecdfec: asr        x9, x9, #4
0x0000000000ecdff0: mul        x9, x9, x11
0x0000000000ecdff4: lsl        x11, x9, #1
0x0000000000ecdff8: cmp        x11, x10
0x0000000000ecdffc: csel       x10, x11, x10, hi
0x0000000000ece000: mov        x11, #-0x5555555555555556
0x0000000000ece004: movk       x11, #0x2aa, lsl #48
0x0000000000ece008: cmp        x9, x11
0x0000000000ece00c: csel       x1, x10, x8, lo
0x0000000000ece010: str        x0, [sp, #0x28]
0x0000000000ece014: cbz        x1, #0xece020
0x0000000000ece018: bl         #0x24f0f4
0x0000000000ece01c: b          #0xece024
0x0000000000ece020: mov        x0, #0
0x0000000000ece024: mov        w9, #0x30
0x0000000000ece028: madd       x8, x22, x9, x0
0x0000000000ece02c: stp        x0, x8, [sp, #8]
0x0000000000ece030: madd       x9, x1, x9, x0
0x0000000000ece034: stp        x8, x9, [sp, #0x18]
0x0000000000ece038: mov        x0, x8
0x0000000000ece03c: mov        x1, x21
0x0000000000ece040: mov        x2, x20
0x0000000000ece044: bl         #0xece0b8
0x0000000000ece048: ldp        x9, x8, [sp, #0x10]
0x0000000000ece04c: add        x20, x8, #0x30
0x0000000000ece050: ldp        x1, x8, [x19]
0x0000000000ece054: sub        x2, x8, x1
0x0000000000ece058: sub        x21, x9, x2
0x0000000000ece05c: mov        x0, x21
0x0000000000ece060: bl         #0x4b98ee4
0x0000000000ece064: ldr        x8, [x19]
0x0000000000ece068: stp        x21, x20, [x19]
0x0000000000ece06c: ldr        x9, [x19, #0x10]
0x0000000000ece070: ldr        x10, [sp, #0x20]
0x0000000000ece074: str        x10, [x19, #0x10]
0x0000000000ece078: stp        x8, x9, [sp, #0x18]
0x0000000000ece07c: stp        x8, x8, [sp, #8]
0x0000000000ece080: add        x0, sp, #8
0x0000000000ece084: bl         #0x32f588
0x0000000000ece088: mov        x0, x20
0x0000000000ece08c: ldp        x29, x30, [sp, #0x50]
0x0000000000ece090: ldp        x20, x19, [sp, #0x40]
0x0000000000ece094: ldp        x22, x21, [sp, #0x30]
0x0000000000ece098: add        sp, sp, #0x60
0x0000000000ece09c: ret        
0x0000000000ece0a0: bl         #0x2dc64
0x0000000000ece0a4: mov        x19, x0
0x0000000000ece0a8: add        x0, sp, #8
0x0000000000ece0ac: bl         #0x32f588
0x0000000000ece0b0: mov        x0, x19
0x0000000000ece0b4: bl         #0x4b97984
