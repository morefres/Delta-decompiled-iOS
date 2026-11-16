; instruction-faithful ARM64 fallback for RobloxLib::function_ba2fa4
0x0000000000ba2fa4: ldr        x8, [x1]
0x0000000000ba2fa8: cbz        x8, #0xba3050
0x0000000000ba2fac: sub        sp, sp, #0x40
0x0000000000ba2fb0: stp        x22, x21, [sp, #0x10]
0x0000000000ba2fb4: stp        x20, x19, [sp, #0x20]
0x0000000000ba2fb8: stp        x29, x30, [sp, #0x30]
0x0000000000ba2fbc: add        x29, sp, #0x30
0x0000000000ba2fc0: mov        x21, x2
0x0000000000ba2fc4: mov        x19, x1
0x0000000000ba2fc8: mov        x20, x0
0x0000000000ba2fcc: add        x0, x0, #0x28
0x0000000000ba2fd0: add        x1, x8, #0x48
0x0000000000ba2fd4: bl         #0x3d3324
0x0000000000ba2fd8: cbz        x0, #0xba3040
0x0000000000ba2fdc: ldr        x8, [x19]
0x0000000000ba2fe0: add        x1, x8, #0x48
0x0000000000ba2fe4: str        x1, [sp, #8]
0x0000000000ba2fe8: adrp       x2, #0x4bdd000
0x0000000000ba2fec: add        x2, x2, #0x500
0x0000000000ba2ff0: add        x0, x20, #0x28
0x0000000000ba2ff4: add        x3, sp, #8
0x0000000000ba2ff8: add        x4, sp, #7
0x0000000000ba2ffc: bl         #0xba47f8
0x0000000000ba3000: ldr        x0, [x0, #0x20]
0x0000000000ba3004: adrp       x8, #0x6107000
0x0000000000ba3008: ldr        w8, [x8, #0x28]
0x0000000000ba300c: sub        w9, w8, #1
0x0000000000ba3010: ldp        w10, w11, [x19, #0x1c]
0x0000000000ba3014: add        w10, w9, w10
0x0000000000ba3018: neg        w8, w8
0x0000000000ba301c: ldr        w12, [x21, #0x1c]
0x0000000000ba3020: add        w9, w9, w12
0x0000000000ba3024: add        w11, w11, #3
0x0000000000ba3028: ldr        w1, [x20, #0x178]
0x0000000000ba302c: ldp        w4, w2, [x19, #0x14]
0x0000000000ba3030: and        w3, w11, #0xfffffffc
0x0000000000ba3034: and        w5, w10, w8
0x0000000000ba3038: and        w7, w9, w8
0x0000000000ba303c: bl         #0xb9f794
0x0000000000ba3040: ldp        x29, x30, [sp, #0x30]
0x0000000000ba3044: ldp        x20, x19, [sp, #0x20]
0x0000000000ba3048: ldp        x22, x21, [sp, #0x10]
0x0000000000ba304c: add        sp, sp, #0x40
0x0000000000ba3050: ret        
