; instruction-faithful ARM64 fallback for RobloxLib::function_dc2f8c
0x0000000000dc2f8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc2f90: stp        x20, x19, [sp, #0x10]
0x0000000000dc2f94: stp        x29, x30, [sp, #0x20]
0x0000000000dc2f98: add        x29, sp, #0x20
0x0000000000dc2f9c: mov        x20, x1
0x0000000000dc2fa0: cmp        x0, x1
0x0000000000dc2fa4: b.ne       #0xdc2fc0
0x0000000000dc2fa8: mov        x19, x20
0x0000000000dc2fac: mov        x0, x19
0x0000000000dc2fb0: ldp        x29, x30, [sp, #0x20]
0x0000000000dc2fb4: ldp        x20, x19, [sp, #0x10]
0x0000000000dc2fb8: ldp        x22, x21, [sp], #0x30
0x0000000000dc2fbc: ret        
0x0000000000dc2fc0: mov        x21, x2
0x0000000000dc2fc4: mov        x19, x0
0x0000000000dc2fc8: ldr        x8, [x2, #8]
0x0000000000dc2fcc: cbz        x8, #0xdc2ff8
0x0000000000dc2fd0: ldr        x9, [x19]
0x0000000000dc2fd4: mov        x10, x8
0x0000000000dc2fd8: ldr        x11, [x10, #0x20]
0x0000000000dc2fdc: cmp        x9, x11
0x0000000000dc2fe0: b.lo       #0xdc2ff0
0x0000000000dc2fe4: cmp        x11, x9
0x0000000000dc2fe8: b.hs       #0xdc3008
0x0000000000dc2fec: add        x10, x10, #8
0x0000000000dc2ff0: ldr        x10, [x10]
0x0000000000dc2ff4: cbnz       x10, #0xdc2fd8
0x0000000000dc2ff8: add        x19, x19, #0x10
0x0000000000dc2ffc: cmp        x19, x20
0x0000000000dc3000: b.ne       #0xdc2fcc
0x0000000000dc3004: b          #0xdc2fa8
0x0000000000dc3008: cmp        x19, x20
0x0000000000dc300c: b.eq       #0xdc2fac
0x0000000000dc3010: add        x22, x19, #0x10
0x0000000000dc3014: cmp        x22, x20
0x0000000000dc3018: b.eq       #0xdc2fac
0x0000000000dc301c: ldr        x8, [x21, #8]
0x0000000000dc3020: cbz        x8, #0xdc3048
0x0000000000dc3024: ldr        x9, [x22]
0x0000000000dc3028: ldr        x10, [x8, #0x20]
0x0000000000dc302c: cmp        x9, x10
0x0000000000dc3030: b.lo       #0xdc3040
0x0000000000dc3034: cmp        x10, x9
0x0000000000dc3038: b.hs       #0xdc3058
0x0000000000dc303c: add        x8, x8, #8
0x0000000000dc3040: ldr        x8, [x8]
0x0000000000dc3044: cbnz       x8, #0xdc3028
0x0000000000dc3048: mov        x0, x19
0x0000000000dc304c: mov        x1, x22
0x0000000000dc3050: bl         #0x1a230
0x0000000000dc3054: add        x19, x19, #0x10
0x0000000000dc3058: add        x22, x22, #0x10
0x0000000000dc305c: b          #0xdc3014
