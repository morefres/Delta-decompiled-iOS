; instruction-faithful ARM64 fallback for RobloxLib::function_bd2ba4
0x0000000000bd2ba4: sub        sp, sp, #0x40
0x0000000000bd2ba8: stp        x20, x19, [sp, #0x20]
0x0000000000bd2bac: stp        x29, x30, [sp, #0x30]
0x0000000000bd2bb0: add        x29, sp, #0x30
0x0000000000bd2bb4: adrp       x1, #0x52ba000
0x0000000000bd2bb8: add        x1, x1, #0x71f
0x0000000000bd2bbc: add        x0, sp, #8
0x0000000000bd2bc0: bl         #0x18aac
0x0000000000bd2bc4: add        x0, sp, #8
0x0000000000bd2bc8: mov        w1, #1
0x0000000000bd2bcc: bl         #0x47e63ac
0x0000000000bd2bd0: ldrsb      w8, [sp, #0x1f]
0x0000000000bd2bd4: tbz        w8, #0x1f, #0xbd2be0
0x0000000000bd2bd8: ldr        x0, [sp, #8]
0x0000000000bd2bdc: bl         #0x47e93a8
0x0000000000bd2be0: ldp        x29, x30, [sp, #0x30]
0x0000000000bd2be4: ldp        x20, x19, [sp, #0x20]
0x0000000000bd2be8: add        sp, sp, #0x40
0x0000000000bd2bec: ret        
0x0000000000bd2bf0: mov        x19, x0
0x0000000000bd2bf4: ldrsb      w8, [sp, #0x1f]
0x0000000000bd2bf8: tbz        w8, #0x1f, #0xbd2c04
0x0000000000bd2bfc: ldr        x0, [sp, #8]
0x0000000000bd2c00: bl         #0x47e93a8
0x0000000000bd2c04: mov        x0, x19
0x0000000000bd2c08: bl         #0x4b97984
