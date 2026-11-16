; instruction-faithful ARM64 fallback for RobloxLib::function_65ff98
0x000000000065ff98: ldr        x8, [x1, #0x10]
0x000000000065ff9c: cbz        x8, #0x660034
0x000000000065ffa0: sub        sp, sp, #0x60
0x000000000065ffa4: stp        d9, d8, [sp, #0x20]
0x000000000065ffa8: stp        x22, x21, [sp, #0x30]
0x000000000065ffac: stp        x20, x19, [sp, #0x40]
0x000000000065ffb0: stp        x29, x30, [sp, #0x50]
0x000000000065ffb4: add        x29, sp, #0x50
0x000000000065ffb8: mov        x19, x1
0x000000000065ffbc: ldr        x21, [x19], #8
0x000000000065ffc0: cmp        x21, x19
0x000000000065ffc4: b.eq       #0x660020
0x000000000065ffc8: mov        x20, x0
0x000000000065ffcc: ldr        d8, [x21, #0x38]
0x000000000065ffd0: mov        x8, sp
0x000000000065ffd4: add        x1, x21, #0x20
0x000000000065ffd8: mov        x0, x20
0x000000000065ffdc: bl         #0x662858
0x000000000065ffe0: ldr        x8, [sp]
0x000000000065ffe4: str        d8, [x8, #0x20]
0x000000000065ffe8: ldr        x9, [x21, #8]
0x000000000065ffec: cbz        x9, #0x660000
0x000000000065fff0: mov        x8, x9
0x000000000065fff4: ldr        x9, [x9]
0x000000000065fff8: cbnz       x9, #0x65fff0
0x000000000065fffc: b          #0x660014
0x0000000000660000: ldr        x8, [x21, #0x10]
0x0000000000660004: ldr        x9, [x8]
0x0000000000660008: cmp        x9, x21
0x000000000066000c: mov        x21, x8
0x0000000000660010: b.ne       #0x660000
0x0000000000660014: mov        x21, x8
0x0000000000660018: cmp        x8, x19
0x000000000066001c: b.ne       #0x65ffcc
0x0000000000660020: ldp        x29, x30, [sp, #0x50]
0x0000000000660024: ldp        x20, x19, [sp, #0x40]
0x0000000000660028: ldp        x22, x21, [sp, #0x30]
0x000000000066002c: ldp        d9, d8, [sp, #0x20]
0x0000000000660030: add        sp, sp, #0x60
0x0000000000660034: ret        
