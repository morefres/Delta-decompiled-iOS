; instruction-faithful ARM64 fallback for RobloxLib::function_16ff8c
0x000000000016ff8c: sub        sp, sp, #0x50
0x000000000016ff90: stp        x20, x19, [sp, #0x30]
0x000000000016ff94: stp        x29, x30, [sp, #0x40]
0x000000000016ff98: add        x29, sp, #0x40
0x000000000016ff9c: adrp       x8, #0x5ba4000
0x000000000016ffa0: ldr        x8, [x8, #0x338]
0x000000000016ffa4: ldr        x8, [x8]
0x000000000016ffa8: stur       x8, [x29, #-0x18]
0x000000000016ffac: ldur       x8, [x1, #0xf]
0x000000000016ffb0: stur       x8, [sp, #0x1f]
0x000000000016ffb4: ldp        x8, x9, [x1]
0x000000000016ffb8: str        x9, [sp, #0x18]
0x000000000016ffbc: ldrb       w9, [x1, #0x17]
0x000000000016ffc0: stp        xzr, xzr, [x1, #8]
0x000000000016ffc4: str        xzr, [x1]
0x000000000016ffc8: ldr        x10, [x0, #0x10]
0x000000000016ffcc: ldr        x11, [sp, #0x18]
0x000000000016ffd0: stp        x8, x11, [sp]
0x000000000016ffd4: ldur       x8, [sp, #0x1f]
0x000000000016ffd8: stur       x8, [sp, #0xf]
0x000000000016ffdc: strb       w9, [sp, #0x17]
0x000000000016ffe0: mov        x1, sp
0x000000000016ffe4: blr        x10
0x000000000016ffe8: ldrsb      w8, [sp, #0x17]
0x000000000016ffec: tbz        w8, #0x1f, #0x16fff8
0x000000000016fff0: ldr        x0, [sp]
0x000000000016fff4: bl         #0x47e93a8
0x000000000016fff8: ldur       x8, [x29, #-0x18]
0x000000000016fffc: adrp       x9, #0x5ba4000
0x0000000000170000: ldr        x9, [x9, #0x338]
0x0000000000170004: ldr        x9, [x9]
0x0000000000170008: cmp        x9, x8
0x000000000017000c: b.ne       #0x170020
0x0000000000170010: ldp        x29, x30, [sp, #0x40]
0x0000000000170014: ldp        x20, x19, [sp, #0x30]
0x0000000000170018: add        sp, sp, #0x50
0x000000000017001c: ret        
0x0000000000170020: bl         #0x4b98620
0x0000000000170024: mov        x19, x0
0x0000000000170028: ldrsb      w8, [sp, #0x17]
0x000000000017002c: tbz        w8, #0x1f, #0x170038
0x0000000000170030: ldr        x0, [sp]
0x0000000000170034: bl         #0x47e93a8
0x0000000000170038: mov        x0, x19
0x000000000017003c: bl         #0x4b97984
