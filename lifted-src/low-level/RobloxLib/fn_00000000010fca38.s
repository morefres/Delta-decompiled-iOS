; instruction-faithful ARM64 fallback for RobloxLib::function_10fca38
0x00000000010fca38: stp        x22, x21, [sp, #-0x30]!
0x00000000010fca3c: stp        x20, x19, [sp, #0x10]
0x00000000010fca40: stp        x29, x30, [sp, #0x20]
0x00000000010fca44: add        x29, sp, #0x20
0x00000000010fca48: mov        x20, x1
0x00000000010fca4c: mov        x21, x0
0x00000000010fca50: mov        x19, x8
0x00000000010fca54: mov        x0, x1
0x00000000010fca58: bl         #0x1033b94
0x00000000010fca5c: ldr        w1, [x0, #0x108]
0x00000000010fca60: mov        x0, x19
0x00000000010fca64: bl         #0x10153a4
0x00000000010fca68: mov        x0, x21
0x00000000010fca6c: mov        x1, x20
0x00000000010fca70: mov        x2, x19
0x00000000010fca74: bl         #0x10fe328
0x00000000010fca78: mov        x0, x21
0x00000000010fca7c: mov        x1, x20
0x00000000010fca80: mov        x2, x19
0x00000000010fca84: bl         #0x10fe630
0x00000000010fca88: adrp       x8, #0x6111000
0x00000000010fca8c: add        x8, x8, #0x330
0x00000000010fca90: ldrb       w8, [x8]
0x00000000010fca94: cmp        w8, #1
0x00000000010fca98: b.ne       #0x10fcaac
0x00000000010fca9c: mov        x0, x21
0x00000000010fcaa0: mov        x1, x20
0x00000000010fcaa4: mov        x2, x19
0x00000000010fcaa8: bl         #0x10fee54
0x00000000010fcaac: ldp        x29, x30, [sp, #0x20]
0x00000000010fcab0: ldp        x20, x19, [sp, #0x10]
0x00000000010fcab4: ldp        x22, x21, [sp], #0x30
0x00000000010fcab8: ret        
0x00000000010fcabc: mov        x20, x0
0x00000000010fcac0: mov        x0, x19
0x00000000010fcac4: bl         #0x10b9c38
0x00000000010fcac8: mov        x0, x20
0x00000000010fcacc: bl         #0x4b97984
