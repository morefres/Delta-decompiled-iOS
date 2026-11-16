; instruction-faithful ARM64 fallback for RobloxLib::function_7aefbc
0x00000000007aefbc: sub        sp, sp, #0x180
0x00000000007aefc0: stp        x20, x19, [sp, #0x160]
0x00000000007aefc4: stp        x29, x30, [sp, #0x170]
0x00000000007aefc8: add        x29, sp, #0x170
0x00000000007aefcc: mov        x19, x0
0x00000000007aefd0: adrp       x8, #0x5ba4000
0x00000000007aefd4: ldr        x8, [x8, #0x338]
0x00000000007aefd8: ldr        x8, [x8]
0x00000000007aefdc: stur       x8, [x29, #-0x18]
0x00000000007aefe0: mov        x8, sp
0x00000000007aefe4: stp        x0, x8, [sp]
0x00000000007aefe8: bl         #0x695394
0x00000000007aefec: adrp       x2, #0x7b1000
0x00000000007aeff0: add        x2, x2, #0xc34
0x00000000007aeff4: add        x0, sp, #0xb0
0x00000000007aeff8: add        x1, sp, #8
0x00000000007aeffc: bl         #0x696230
0x00000000007af000: add        x0, sp, #0x10
0x00000000007af004: add        x1, sp, #0xb0
0x00000000007af008: bl         #0x69626c
0x00000000007af00c: add        x0, sp, #0xb0
0x00000000007af010: bl         #0x6961e8
0x00000000007af014: add        x0, x19, #0x150
0x00000000007af018: add        x1, sp, #0x10
0x00000000007af01c: bl         #0x69606c
0x00000000007af020: add        x0, sp, #0x10
0x00000000007af024: bl         #0x6961e8
0x00000000007af028: ldur       x8, [x29, #-0x18]
0x00000000007af02c: adrp       x9, #0x5ba4000
0x00000000007af030: ldr        x9, [x9, #0x338]
0x00000000007af034: ldr        x9, [x9]
0x00000000007af038: cmp        x9, x8
0x00000000007af03c: b.ne       #0x7af054
0x00000000007af040: add        x0, x19, #0x158
0x00000000007af044: ldp        x29, x30, [sp, #0x170]
0x00000000007af048: ldp        x20, x19, [sp, #0x160]
0x00000000007af04c: add        sp, sp, #0x180
0x00000000007af050: ret        
0x00000000007af054: bl         #0x4b98620
0x00000000007af058: mov        x19, x0
0x00000000007af05c: add        x0, sp, #0x10
0x00000000007af060: bl         #0x6961e8
0x00000000007af064: mov        x0, x19
0x00000000007af068: bl         #0x4b97984
