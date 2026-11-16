; instruction-faithful ARM64 fallback for RobloxLib::function_164d1d8
0x000000000164d1d8: sub        sp, sp, #0x40
0x000000000164d1dc: stp        x20, x19, [sp, #0x20]
0x000000000164d1e0: stp        x29, x30, [sp, #0x30]
0x000000000164d1e4: add        x29, sp, #0x30
0x000000000164d1e8: adrp       x1, #0x532e000
0x000000000164d1ec: add        x1, x1, #0x2ff
0x000000000164d1f0: add        x0, sp, #8
0x000000000164d1f4: bl         #0x18aac
0x000000000164d1f8: add        x0, sp, #8
0x000000000164d1fc: mov        w1, #2
0x000000000164d200: bl         #0x47e6398
0x000000000164d204: ldrsb      w8, [sp, #0x1f]
0x000000000164d208: tbz        w8, #0x1f, #0x164d214
0x000000000164d20c: ldr        x0, [sp, #8]
0x000000000164d210: bl         #0x47e93a8
0x000000000164d214: ldp        x29, x30, [sp, #0x30]
0x000000000164d218: ldp        x20, x19, [sp, #0x20]
0x000000000164d21c: add        sp, sp, #0x40
0x000000000164d220: ret        
0x000000000164d224: mov        x19, x0
0x000000000164d228: ldrsb      w8, [sp, #0x1f]
0x000000000164d22c: tbz        w8, #0x1f, #0x164d238
0x000000000164d230: ldr        x0, [sp, #8]
0x000000000164d234: bl         #0x47e93a8
0x000000000164d238: mov        x0, x19
0x000000000164d23c: bl         #0x4b97984
