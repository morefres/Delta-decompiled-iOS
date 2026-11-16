; instruction-faithful ARM64 fallback for RobloxLib::function_6aeaa4
0x00000000006aeaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000006aeaa8: stp        x29, x30, [sp, #0x10]
0x00000000006aeaac: add        x29, sp, #0x10
0x00000000006aeab0: mov        x19, x0
0x00000000006aeab4: adrp       x8, #0x5c55000
0x00000000006aeab8: add        x8, x8, #0xa10
0x00000000006aeabc: str        x8, [x0]
0x00000000006aeac0: ldr        x0, [x0, #0xb0]
0x00000000006aeac4: str        xzr, [x19, #0xb0]
0x00000000006aeac8: cbz        x0, #0x6aead0
0x00000000006aeacc: bl         #0x47e93a8
0x00000000006aead0: mov        x0, x19
0x00000000006aead4: ldp        x29, x30, [sp, #0x10]
0x00000000006aead8: ldp        x20, x19, [sp], #0x20
0x00000000006aeadc: b          #0x440a6a0
