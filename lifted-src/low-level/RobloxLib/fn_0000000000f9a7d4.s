; instruction-faithful ARM64 fallback for RobloxLib::function_f9a7d4
0x0000000000f9a7d4: sub        sp, sp, #0x40
0x0000000000f9a7d8: stp        x22, x21, [sp, #0x10]
0x0000000000f9a7dc: stp        x20, x19, [sp, #0x20]
0x0000000000f9a7e0: stp        x29, x30, [sp, #0x30]
0x0000000000f9a7e4: add        x29, sp, #0x30
0x0000000000f9a7e8: mov        x21, x2
0x0000000000f9a7ec: mov        x19, x1
0x0000000000f9a7f0: mov        x20, x0
0x0000000000f9a7f4: ldr        x22, [x2]
0x0000000000f9a7f8: bl         #0xfba998
0x0000000000f9a7fc: cmp        x0, x22
0x0000000000f9a800: b.ne       #0xf9a838
0x0000000000f9a804: ldr        w8, [x21, #0x10]
0x0000000000f9a808: str        w8, [sp, #0xc]
0x0000000000f9a80c: ldr        x0, [x20, #0xb8]
0x0000000000f9a810: ldr        x8, [x0]
0x0000000000f9a814: ldr        x8, [x8, #0x28]
0x0000000000f9a818: add        x2, sp, #0xc
0x0000000000f9a81c: mov        x1, x19
0x0000000000f9a820: blr        x8
0x0000000000f9a824: ldp        x29, x30, [sp, #0x30]
0x0000000000f9a828: ldp        x20, x19, [sp, #0x20]
0x0000000000f9a82c: ldp        x22, x21, [sp, #0x10]
0x0000000000f9a830: add        sp, sp, #0x40
0x0000000000f9a834: ret        
0x0000000000f9a838: adrp       x0, #0x5228000
0x0000000000f9a83c: add        x0, x0, #0x5b2
0x0000000000f9a840: bl         #0x47ee168
