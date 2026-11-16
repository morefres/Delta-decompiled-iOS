; instruction-faithful ARM64 fallback for RobloxLib::function_e2c7dc
0x0000000000e2c7dc: adrp       x8, #0x610a000
0x0000000000e2c7e0: ldrb       w8, [x8, #0xc48]
0x0000000000e2c7e4: cmp        w8, #1
0x0000000000e2c7e8: b.eq       #0xe2c7f4
0x0000000000e2c7ec: ldr        x0, [x0, #0x30]
0x0000000000e2c7f0: b          #0xe29204
0x0000000000e2c7f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2c7f8: mov        x29, sp
0x0000000000e2c7fc: adrp       x1, #0x52cd000
0x0000000000e2c800: add        x1, x1, #0x420
0x0000000000e2c804: mov        w0, #0
0x0000000000e2c808: bl         #0x47eced4
