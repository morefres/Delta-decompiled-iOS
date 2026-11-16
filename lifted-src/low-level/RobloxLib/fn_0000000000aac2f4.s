; instruction-faithful ARM64 fallback for RobloxLib::function_aac2f4
0x0000000000aac2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aac2f8: stp        x29, x30, [sp, #0x10]
0x0000000000aac2fc: add        x29, sp, #0x10
0x0000000000aac300: adrp       x8, #0x6105000
0x0000000000aac304: add        x8, x8, #0xb10
0x0000000000aac308: ldarb      w8, [x8]
0x0000000000aac30c: tbz        w8, #0, #0xaac31c
0x0000000000aac310: ldp        x29, x30, [sp, #0x10]
0x0000000000aac314: ldp        x20, x19, [sp], #0x20
0x0000000000aac318: b          #0xaac424
0x0000000000aac31c: adrp       x0, #0x6105000
0x0000000000aac320: add        x0, x0, #0xb10
0x0000000000aac324: bl         #0x428c
0x0000000000aac328: cbz        w0, #0xaac310
0x0000000000aac32c: bl         #0xaac424
0x0000000000aac330: adrp       x8, #0x6105000
0x0000000000aac334: str        wzr, [x8, #0xb08]
0x0000000000aac338: adrp       x0, #0x6105000
0x0000000000aac33c: add        x0, x0, #0xb10
0x0000000000aac340: bl         #0x43e8
0x0000000000aac344: b          #0xaac310
0x0000000000aac348: mov        x19, x0
0x0000000000aac34c: adrp       x0, #0x6105000
0x0000000000aac350: add        x0, x0, #0xb10
0x0000000000aac354: bl         #0x4450
0x0000000000aac358: mov        x0, x19
0x0000000000aac35c: bl         #0x4b97984
