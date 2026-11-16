; instruction-faithful ARM64 fallback for RobloxLib::function_11c2fd0
0x00000000011c2fd0: sub        sp, sp, #0x40
0x00000000011c2fd4: stp        x20, x19, [sp, #0x20]
0x00000000011c2fd8: stp        x29, x30, [sp, #0x30]
0x00000000011c2fdc: add        x29, sp, #0x30
0x00000000011c2fe0: mov        x20, x0
0x00000000011c2fe4: mov        x19, x8
0x00000000011c2fe8: ldr        x0, [x0]
0x00000000011c2fec: mov        w8, #1
0x00000000011c2ff0: stp        x0, x8, [sp, #8]
0x00000000011c2ff4: ldr        x8, [x0]
0x00000000011c2ff8: ldr        x8, [x8, #0x10]
0x00000000011c2ffc: mov        w1, #0xc0
0x00000000011c3000: mov        w2, #8
0x00000000011c3004: blr        x8
0x00000000011c3008: str        x0, [sp, #0x18]
0x00000000011c300c: ldr        x1, [x20]
0x00000000011c3010: bl         #0x11c3058
0x00000000011c3014: str        xzr, [sp, #0x18]
0x00000000011c3018: add        x2, x0, #0x20
0x00000000011c301c: stp        x2, x0, [x19]
0x00000000011c3020: add        x1, x0, #0x28
0x00000000011c3024: mov        x0, x19
0x00000000011c3028: bl         #0x2136c
0x00000000011c302c: add        x0, sp, #8
0x00000000011c3030: bl         #0x11c3110
0x00000000011c3034: ldp        x29, x30, [sp, #0x30]
0x00000000011c3038: ldp        x20, x19, [sp, #0x20]
0x00000000011c303c: add        sp, sp, #0x40
0x00000000011c3040: ret        
0x00000000011c3044: mov        x19, x0
0x00000000011c3048: add        x0, sp, #8
0x00000000011c304c: bl         #0x11c3110
0x00000000011c3050: mov        x0, x19
0x00000000011c3054: bl         #0x4b97984
