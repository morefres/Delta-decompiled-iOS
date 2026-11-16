; instruction-faithful ARM64 fallback for RobloxLib::function_bd2aa4
0x0000000000bd2aa4: sub        sp, sp, #0x40
0x0000000000bd2aa8: stp        x20, x19, [sp, #0x20]
0x0000000000bd2aac: stp        x29, x30, [sp, #0x30]
0x0000000000bd2ab0: add        x29, sp, #0x30
0x0000000000bd2ab4: adrp       x1, #0x52ba000
0x0000000000bd2ab8: add        x1, x1, #0x670
0x0000000000bd2abc: add        x0, sp, #8
0x0000000000bd2ac0: bl         #0x18aac
0x0000000000bd2ac4: add        x0, sp, #8
0x0000000000bd2ac8: mov        w1, #1
0x0000000000bd2acc: bl         #0x47e63ac
0x0000000000bd2ad0: ldrsb      w8, [sp, #0x1f]
0x0000000000bd2ad4: tbz        w8, #0x1f, #0xbd2ae0
0x0000000000bd2ad8: ldr        x0, [sp, #8]
0x0000000000bd2adc: bl         #0x47e93a8
0x0000000000bd2ae0: ldp        x29, x30, [sp, #0x30]
0x0000000000bd2ae4: ldp        x20, x19, [sp, #0x20]
0x0000000000bd2ae8: add        sp, sp, #0x40
0x0000000000bd2aec: ret        
0x0000000000bd2af0: mov        x19, x0
0x0000000000bd2af4: ldrsb      w8, [sp, #0x1f]
0x0000000000bd2af8: tbz        w8, #0x1f, #0xbd2b04
0x0000000000bd2afc: ldr        x0, [sp, #8]
0x0000000000bd2b00: bl         #0x47e93a8
0x0000000000bd2b04: mov        x0, x19
0x0000000000bd2b08: bl         #0x4b97984
