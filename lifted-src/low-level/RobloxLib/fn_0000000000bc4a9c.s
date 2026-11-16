; instruction-faithful ARM64 fallback for RobloxLib::function_bc4a9c
0x0000000000bc4a9c: sub        sp, sp, #0x40
0x0000000000bc4aa0: stp        x20, x19, [sp, #0x20]
0x0000000000bc4aa4: stp        x29, x30, [sp, #0x30]
0x0000000000bc4aa8: add        x29, sp, #0x30
0x0000000000bc4aac: adrp       x1, #0x52aa000
0x0000000000bc4ab0: add        x1, x1, #0x38f
0x0000000000bc4ab4: add        x0, sp, #8
0x0000000000bc4ab8: bl         #0x18aac
0x0000000000bc4abc: add        x0, sp, #8
0x0000000000bc4ac0: mov        w1, #2
0x0000000000bc4ac4: bl         #0x47e6398
0x0000000000bc4ac8: ldrsb      w8, [sp, #0x1f]
0x0000000000bc4acc: tbz        w8, #0x1f, #0xbc4ad8
0x0000000000bc4ad0: ldr        x0, [sp, #8]
0x0000000000bc4ad4: bl         #0x47e93a8
0x0000000000bc4ad8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4adc: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4ae0: add        sp, sp, #0x40
0x0000000000bc4ae4: ret        
0x0000000000bc4ae8: mov        x19, x0
0x0000000000bc4aec: ldrsb      w8, [sp, #0x1f]
0x0000000000bc4af0: tbz        w8, #0x1f, #0xbc4afc
0x0000000000bc4af4: ldr        x0, [sp, #8]
0x0000000000bc4af8: bl         #0x47e93a8
0x0000000000bc4afc: mov        x0, x19
0x0000000000bc4b00: bl         #0x4b97984
