; instruction-faithful ARM64 fallback for RobloxLib::function_ac5240
0x0000000000ac5240: sub        sp, sp, #0x40
0x0000000000ac5244: stp        x20, x19, [sp, #0x20]
0x0000000000ac5248: stp        x29, x30, [sp, #0x30]
0x0000000000ac524c: add        x29, sp, #0x30
0x0000000000ac5250: adrp       x1, #0x52a3000
0x0000000000ac5254: add        x1, x1, #0x56d
0x0000000000ac5258: add        x0, sp, #8
0x0000000000ac525c: bl         #0x18aac
0x0000000000ac5260: add        x0, sp, #8
0x0000000000ac5264: mov        w1, #1
0x0000000000ac5268: bl         #0x47e63ac
0x0000000000ac526c: ldrsb      w8, [sp, #0x1f]
0x0000000000ac5270: tbz        w8, #0x1f, #0xac527c
0x0000000000ac5274: ldr        x0, [sp, #8]
0x0000000000ac5278: bl         #0x47e93a8
0x0000000000ac527c: ldp        x29, x30, [sp, #0x30]
0x0000000000ac5280: ldp        x20, x19, [sp, #0x20]
0x0000000000ac5284: add        sp, sp, #0x40
0x0000000000ac5288: ret        
0x0000000000ac528c: mov        x19, x0
0x0000000000ac5290: ldrsb      w8, [sp, #0x1f]
0x0000000000ac5294: tbz        w8, #0x1f, #0xac52a0
0x0000000000ac5298: ldr        x0, [sp, #8]
0x0000000000ac529c: bl         #0x47e93a8
0x0000000000ac52a0: mov        x0, x19
0x0000000000ac52a4: bl         #0x4b97984
