; instruction-faithful ARM64 fallback for RobloxLib::function_61ad48
0x000000000061ad48: sub        sp, sp, #0xd0
0x000000000061ad4c: stp        x20, x19, [sp, #0xb0]
0x000000000061ad50: stp        x29, x30, [sp, #0xc0]
0x000000000061ad54: add        x29, sp, #0xc0
0x000000000061ad58: mov        x20, x1
0x000000000061ad5c: mov        x19, x0
0x000000000061ad60: adrp       x8, #0x5ba4000
0x000000000061ad64: ldr        x8, [x8, #0x338]
0x000000000061ad68: ldr        x8, [x8]
0x000000000061ad6c: stur       x8, [x29, #-0x18]
0x000000000061ad70: bl         #0x695394
0x000000000061ad74: adrp       x2, #0x61a000
0x000000000061ad78: add        x2, x2, #0xdcc
0x000000000061ad7c: mov        x0, sp
0x000000000061ad80: mov        x1, x20
0x000000000061ad84: bl         #0x696230
0x000000000061ad88: mov        x1, sp
0x000000000061ad8c: mov        x0, x19
0x000000000061ad90: bl         #0x69626c
0x000000000061ad94: mov        x0, sp
0x000000000061ad98: bl         #0x6961e8
0x000000000061ad9c: ldur       x8, [x29, #-0x18]
0x000000000061ada0: adrp       x9, #0x5ba4000
0x000000000061ada4: ldr        x9, [x9, #0x338]
0x000000000061ada8: ldr        x9, [x9]
0x000000000061adac: cmp        x9, x8
0x000000000061adb0: b.ne       #0x61adc8
0x000000000061adb4: mov        x0, x19
0x000000000061adb8: ldp        x29, x30, [sp, #0xc0]
0x000000000061adbc: ldp        x20, x19, [sp, #0xb0]
0x000000000061adc0: add        sp, sp, #0xd0
0x000000000061adc4: ret        
0x000000000061adc8: bl         #0x4b98620
