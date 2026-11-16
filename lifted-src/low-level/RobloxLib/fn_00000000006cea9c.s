; instruction-faithful ARM64 fallback for RobloxLib::function_6cea9c
0x00000000006cea9c: stp        d9, d8, [sp, #-0x30]!
0x00000000006ceaa0: stp        x20, x19, [sp, #0x10]
0x00000000006ceaa4: stp        x29, x30, [sp, #0x20]
0x00000000006ceaa8: add        x29, sp, #0x20
0x00000000006ceaac: fmov       s8, s0
0x00000000006ceab0: mov        x19, x0
0x00000000006ceab4: bl         #0x4678
0x00000000006ceab8: mov        x20, x0
0x00000000006ceabc: ldr        x0, [x19, #0x18]
0x00000000006ceac0: fmov       s0, s8
0x00000000006ceac4: bl         #0x4ba42e0
0x00000000006ceac8: mov        x0, x20
0x00000000006ceacc: ldp        x29, x30, [sp, #0x20]
0x00000000006cead0: ldp        x20, x19, [sp, #0x10]
0x00000000006cead4: ldp        d9, d8, [sp], #0x30
0x00000000006cead8: b          #0x467c
