; instruction-faithful ARM64 fallback for RobloxLib::function_2f6fd8
0x00000000002f6fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f6fdc: stp        x29, x30, [sp, #0x10]
0x00000000002f6fe0: add        x29, sp, #0x10
0x00000000002f6fe4: mov        x19, x0
0x00000000002f6fe8: ldrsb      w8, [x0, #0x77]
0x00000000002f6fec: tbz        w8, #0x1f, #0x2f6ff8
0x00000000002f6ff0: ldr        x0, [x19, #0x60]
0x00000000002f6ff4: bl         #0x47e93a8
0x00000000002f6ff8: ldrsb      w8, [x19, #0x57]
0x00000000002f6ffc: tbz        w8, #0x1f, #0x2f7008
0x00000000002f7000: ldr        x0, [x19, #0x40]
0x00000000002f7004: bl         #0x47e93a8
0x00000000002f7008: ldr        x0, [x19, #0x38]
0x00000000002f700c: cbz        x0, #0x2f7014
0x00000000002f7010: bl         #0x4b9808c
0x00000000002f7014: ldr        x0, [x19, #0x28]
0x00000000002f7018: cbz        x0, #0x2f7020
0x00000000002f701c: bl         #0x4b9808c
0x00000000002f7020: ldrb       w8, [x19, #0x18]
0x00000000002f7024: cmp        w8, #1
0x00000000002f7028: b.ne       #0x2f703c
0x00000000002f702c: ldrsb      w8, [x19, #0x17]
0x00000000002f7030: tbz        w8, #0x1f, #0x2f703c
0x00000000002f7034: ldr        x0, [x19]
0x00000000002f7038: bl         #0x47e93a8
0x00000000002f703c: mov        x0, x19
0x00000000002f7040: ldp        x29, x30, [sp, #0x10]
0x00000000002f7044: ldp        x20, x19, [sp], #0x20
0x00000000002f7048: ret        
