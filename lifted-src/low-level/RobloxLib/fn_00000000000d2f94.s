; instruction-faithful ARM64 fallback for RobloxLib::function_d2f94
0x00000000000d2f94: sub        sp, sp, #0x40
0x00000000000d2f98: stp        d9, d8, [sp, #0x10]
0x00000000000d2f9c: stp        x20, x19, [sp, #0x20]
0x00000000000d2fa0: stp        x29, x30, [sp, #0x30]
0x00000000000d2fa4: add        x29, sp, #0x30
0x00000000000d2fa8: fmov       d8, d0
0x00000000000d2fac: mov        x19, x0
0x00000000000d2fb0: str        d0, [sp, #8]
0x00000000000d2fb4: adrp       x8, #0x6199000
0x00000000000d2fb8: add        x8, x8, #0xb00
0x00000000000d2fbc: ldr        x8, [x8]
0x00000000000d2fc0: sub        x20, x0, #0x98
0x00000000000d2fc4: mov        x0, x20
0x00000000000d2fc8: blr        x8
0x00000000000d2fcc: ldr        d0, [x19, #0x20]!
0x00000000000d2fd0: fcmp       d0, d8
0x00000000000d2fd4: b.eq       #0xd3064
0x00000000000d2fd8: adrp       x8, #0x6199000
0x00000000000d2fdc: add        x8, x8, #0x510
0x00000000000d2fe0: ldrb       w8, [x8]
0x00000000000d2fe4: cmp        w8, #1
0x00000000000d2fe8: b.ne       #0xd3050
0x00000000000d2fec: adrp       x8, #0x65ee000
0x00000000000d2ff0: add        x8, x8, #0xb00
0x00000000000d2ff4: ldrb       w8, [x8]
0x00000000000d2ff8: tbnz       w8, #0, #0xd300c
0x00000000000d2ffc: bl         #0x646b70
0x00000000000d3000: tbnz       w0, #0, #0xd300c
0x00000000000d3004: bl         #0x646df0
0x00000000000d3008: cbz        w0, #0xd3050
0x00000000000d300c: ldr        x8, [x20]
0x00000000000d3010: ldr        x8, [x8, #0x98]
0x00000000000d3014: adrp       x1, #0x61f9000
0x00000000000d3018: add        x1, x1, #0xd08
0x00000000000d301c: mov        x0, x20
0x00000000000d3020: mov        w2, #1
0x00000000000d3024: blr        x8
0x00000000000d3028: mov        x0, x20
0x00000000000d302c: bl         #0x418c6d4
0x00000000000d3030: cbz        x0, #0xd3050
0x00000000000d3034: adrp       x2, #0x61f9000
0x00000000000d3038: add        x2, x2, #0xd08
0x00000000000d303c: add        x4, sp, #8
0x00000000000d3040: mov        x1, x20
0x00000000000d3044: mov        x3, x19
0x00000000000d3048: bl         #0x24d8498
0x00000000000d304c: ldr        d8, [sp, #8]
0x00000000000d3050: str        d8, [x19]
0x00000000000d3054: adrp       x1, #0x61f9000
0x00000000000d3058: add        x1, x1, #0xd08
0x00000000000d305c: mov        x0, x20
0x00000000000d3060: bl         #0x4197e7c
0x00000000000d3064: ldp        x29, x30, [sp, #0x30]
0x00000000000d3068: ldp        x20, x19, [sp, #0x20]
0x00000000000d306c: ldp        d9, d8, [sp, #0x10]
0x00000000000d3070: add        sp, sp, #0x40
0x00000000000d3074: ret        
