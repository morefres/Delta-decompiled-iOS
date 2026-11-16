; instruction-faithful ARM64 fallback for RobloxLib::function_1361ddc
0x0000000001361ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000001361de0: mov        x29, sp
0x0000000001361de4: adrp       x8, #0x5cbb000
0x0000000001361de8: add        x8, x8, #0xe58
0x0000000001361dec: str        x8, [x0]
0x0000000001361df0: adrp       x8, #0x65ea000
0x0000000001361df4: add        x8, x8, #0x9f8
0x0000000001361df8: ldr        w9, [x8]
0x0000000001361dfc: add        w9, w9, #1
0x0000000001361e00: str        w9, [x8]
0x0000000001361e04: bl         #0x4409cc4
0x0000000001361e08: ldp        x29, x30, [sp], #0x10
0x0000000001361e0c: b          #0x47e93a8
