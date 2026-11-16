; instruction-faithful ARM64 fallback for RobloxLib::function_164cdd8
0x000000000164cdd8: sub        sp, sp, #0x40
0x000000000164cddc: stp        x20, x19, [sp, #0x20]
0x000000000164cde0: stp        x29, x30, [sp, #0x30]
0x000000000164cde4: add        x29, sp, #0x30
0x000000000164cde8: adrp       x1, #0x532d000
0x000000000164cdec: add        x1, x1, #0xac4
0x000000000164cdf0: add        x0, sp, #8
0x000000000164cdf4: bl         #0x18aac
0x000000000164cdf8: add        x0, sp, #8
0x000000000164cdfc: mov        w1, #3
0x000000000164ce00: bl         #0x47e6398
0x000000000164ce04: ldrsb      w8, [sp, #0x1f]
0x000000000164ce08: tbz        w8, #0x1f, #0x164ce14
0x000000000164ce0c: ldr        x0, [sp, #8]
0x000000000164ce10: bl         #0x47e93a8
0x000000000164ce14: ldp        x29, x30, [sp, #0x30]
0x000000000164ce18: ldp        x20, x19, [sp, #0x20]
0x000000000164ce1c: add        sp, sp, #0x40
0x000000000164ce20: ret        
0x000000000164ce24: mov        x19, x0
0x000000000164ce28: ldrsb      w8, [sp, #0x1f]
0x000000000164ce2c: tbz        w8, #0x1f, #0x164ce38
0x000000000164ce30: ldr        x0, [sp, #8]
0x000000000164ce34: bl         #0x47e93a8
0x000000000164ce38: mov        x0, x19
0x000000000164ce3c: bl         #0x4b97984
