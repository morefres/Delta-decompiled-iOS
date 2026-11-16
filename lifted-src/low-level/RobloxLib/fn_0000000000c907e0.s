; instruction-faithful ARM64 fallback for RobloxLib::function_c907e0
0x0000000000c907e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c907e4: mov        x29, sp
0x0000000000c907e8: adrp       x8, #0x5c7d000
0x0000000000c907ec: add        x8, x8, #0x748
0x0000000000c907f0: str        x8, [x0]
0x0000000000c907f4: adrp       x8, #0x65ea000
0x0000000000c907f8: add        x8, x8, #0x888
0x0000000000c907fc: ldr        w9, [x8]
0x0000000000c90800: add        w9, w9, #1
0x0000000000c90804: str        w9, [x8]
0x0000000000c90808: bl         #0x4409cc4
0x0000000000c9080c: ldp        x29, x30, [sp], #0x10
0x0000000000c90810: b          #0x47e93a8
