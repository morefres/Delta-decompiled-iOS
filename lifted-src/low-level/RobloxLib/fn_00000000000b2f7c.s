; instruction-faithful ARM64 fallback for RobloxLib::function_b2f7c
0x00000000000b2f7c: sub        sp, sp, #0x40
0x00000000000b2f80: stp        x22, x21, [sp, #0x10]
0x00000000000b2f84: stp        x20, x19, [sp, #0x20]
0x00000000000b2f88: stp        x29, x30, [sp, #0x30]
0x00000000000b2f8c: add        x29, sp, #0x30
0x00000000000b2f90: mov        x20, x1
0x00000000000b2f94: mov        x19, x0
0x00000000000b2f98: str        w20, [sp, #0xc]
0x00000000000b2f9c: adrp       x8, #0x6199000
0x00000000000b2fa0: add        x8, x8, #0xb00
0x00000000000b2fa4: ldr        x8, [x8]
0x00000000000b2fa8: sub        x21, x0, #0xa0
0x00000000000b2fac: mov        x0, x21
0x00000000000b2fb0: blr        x8
0x00000000000b2fb4: adrp       x8, #0x6199000
0x00000000000b2fb8: add        x8, x8, #0x510
0x00000000000b2fbc: ldrb       w8, [x8]
0x00000000000b2fc0: cmp        w8, #1
0x00000000000b2fc4: b.ne       #0xb303c
0x00000000000b2fc8: adrp       x8, #0x65ee000
0x00000000000b2fcc: add        x8, x8, #0xb00
0x00000000000b2fd0: ldrb       w8, [x8]
0x00000000000b2fd4: tbnz       w8, #0, #0xb2fe8
0x00000000000b2fd8: bl         #0x646b70
0x00000000000b2fdc: tbnz       w0, #0, #0xb2fe8
0x00000000000b2fe0: bl         #0x646df0
0x00000000000b2fe4: cbz        w0, #0xb303c
0x00000000000b2fe8: mov        x22, x19
0x00000000000b2fec: ldr        w8, [x22, #0x18]!
0x00000000000b2ff0: cmp        w8, w20
0x00000000000b2ff4: b.eq       #0xb303c
0x00000000000b2ff8: ldr        x8, [x21]
0x00000000000b2ffc: ldr        x8, [x8, #0x98]
0x00000000000b3000: adrp       x1, #0x61f3000
0x00000000000b3004: add        x1, x1, #0xc98
0x00000000000b3008: mov        x0, x21
0x00000000000b300c: mov        w2, #1
0x00000000000b3010: blr        x8
0x00000000000b3014: mov        x0, x21
0x00000000000b3018: bl         #0x418c6d4
0x00000000000b301c: cbz        x0, #0xb303c
0x00000000000b3020: adrp       x2, #0x61f3000
0x00000000000b3024: add        x2, x2, #0xc98
0x00000000000b3028: add        x4, sp, #0xc
0x00000000000b302c: mov        x1, x21
0x00000000000b3030: mov        x3, x22
0x00000000000b3034: bl         #0x24e19f0
0x00000000000b3038: ldr        w20, [sp, #0xc]
0x00000000000b303c: str        w20, [x19, #0x18]
0x00000000000b3040: ldp        x29, x30, [sp, #0x30]
0x00000000000b3044: ldp        x20, x19, [sp, #0x20]
0x00000000000b3048: ldp        x22, x21, [sp, #0x10]
0x00000000000b304c: add        sp, sp, #0x40
0x00000000000b3050: ret        
