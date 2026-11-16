; instruction-faithful ARM64 fallback for RobloxLib::function_17abb34
0x00000000017abb34: stp        x20, x19, [sp, #-0x20]!
0x00000000017abb38: stp        x29, x30, [sp, #0x10]
0x00000000017abb3c: add        x29, sp, #0x10
0x00000000017abb40: mov        x19, x0
0x00000000017abb44: ldr        x8, [x0]
0x00000000017abb48: ldr        x20, [x8, #0x18]
0x00000000017abb4c: bl         #0x28ea888
0x00000000017abb50: ldrh       w8, [x20, #0x1b8]
0x00000000017abb54: ldrh       w9, [x0, #0x1b8]
0x00000000017abb58: sub        w8, w8, w9
0x00000000017abb5c: ldrh       w9, [x0, #0x1ba]
0x00000000017abb60: cmp        w8, w9
0x00000000017abb64: b.ls       #0x17abbb4
0x00000000017abb68: ldr        x8, [x19]
0x00000000017abb6c: ldr        x20, [x8, #0x18]
0x00000000017abb70: bl         #0x1dcdf54
0x00000000017abb74: ldrh       w8, [x20, #0x1b8]
0x00000000017abb78: ldrh       w9, [x0, #0x1b8]
0x00000000017abb7c: sub        w8, w8, w9
0x00000000017abb80: ldrh       w9, [x0, #0x1ba]
0x00000000017abb84: cmp        w8, w9
0x00000000017abb88: b.ls       #0x17abbb4
0x00000000017abb8c: ldr        x8, [x19]
0x00000000017abb90: ldr        x19, [x8, #0x18]
0x00000000017abb94: bl         #0x28ea438
0x00000000017abb98: ldrh       w8, [x19, #0x1b8]
0x00000000017abb9c: ldrh       w9, [x0, #0x1b8]
0x00000000017abba0: sub        w8, w8, w9
0x00000000017abba4: ldrh       w9, [x0, #0x1ba]
0x00000000017abba8: cmp        w8, w9
0x00000000017abbac: cset       w0, ls
0x00000000017abbb0: b          #0x17abbb8
0x00000000017abbb4: mov        w0, #1
0x00000000017abbb8: ldp        x29, x30, [sp, #0x10]
0x00000000017abbbc: ldp        x20, x19, [sp], #0x20
0x00000000017abbc0: ret        
