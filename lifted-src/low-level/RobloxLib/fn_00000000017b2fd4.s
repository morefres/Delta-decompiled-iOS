; instruction-faithful ARM64 fallback for RobloxLib::function_17b2fd4
0x00000000017b2fd4: sub        sp, sp, #0x60
0x00000000017b2fd8: stp        x20, x19, [sp, #0x40]
0x00000000017b2fdc: stp        x29, x30, [sp, #0x50]
0x00000000017b2fe0: add        x29, sp, #0x50
0x00000000017b2fe4: mov        x8, x6
0x00000000017b2fe8: mov        x6, x5
0x00000000017b2fec: mov        x5, x4
0x00000000017b2ff0: mov        x4, x3
0x00000000017b2ff4: mov        x3, x2
0x00000000017b2ff8: mov        x2, x1
0x00000000017b2ffc: mov        x19, x0
0x00000000017b3000: ldp        q0, q1, [x29, #0x10]
0x00000000017b3004: ldp        x9, x10, [x29, #0x30]
0x00000000017b3008: stp        xzr, xzr, [x0, #8]
0x00000000017b300c: adrp       x11, #0x5cd8000
0x00000000017b3010: add        x11, x11, #0xc08
0x00000000017b3014: str        x11, [x0]
0x00000000017b3018: stp        x9, x10, [sp, #0x28]
0x00000000017b301c: sub        x0, x29, #0x11
0x00000000017b3020: add        x1, x19, #0x18
0x00000000017b3024: stur       q1, [sp, #0x18]
0x00000000017b3028: stur       q0, [sp, #8]
0x00000000017b302c: str        x7, [sp]
0x00000000017b3030: mov        x7, x8
0x00000000017b3034: bl         #0x17b3060
0x00000000017b3038: mov        x0, x19
0x00000000017b303c: ldp        x29, x30, [sp, #0x50]
0x00000000017b3040: ldp        x20, x19, [sp, #0x40]
0x00000000017b3044: add        sp, sp, #0x60
0x00000000017b3048: ret        
0x00000000017b304c: mov        x20, x0
0x00000000017b3050: mov        x0, x19
0x00000000017b3054: bl         #0x4b980a4
0x00000000017b3058: mov        x0, x20
0x00000000017b305c: bl         #0x4b97984
