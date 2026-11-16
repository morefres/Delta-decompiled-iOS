; instruction-faithful ARM64 fallback for RobloxLib::function_c4eab0
0x0000000000c4eab0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4eab4: stp        x20, x19, [sp, #0x10]
0x0000000000c4eab8: stp        x29, x30, [sp, #0x20]
0x0000000000c4eabc: add        x29, sp, #0x20
0x0000000000c4eac0: mov        x19, x3
0x0000000000c4eac4: mov        x20, x2
0x0000000000c4eac8: mov        x21, x0
0x0000000000c4eacc: bl         #0xc4e900
0x0000000000c4ead0: ldr        x8, [x20]
0x0000000000c4ead4: cbz        x8, #0xc4eaf4
0x0000000000c4ead8: mov        x0, x21
0x0000000000c4eadc: mov        x1, x20
0x0000000000c4eae0: mov        x2, x19
0x0000000000c4eae4: ldp        x29, x30, [sp, #0x20]
0x0000000000c4eae8: ldp        x20, x19, [sp, #0x10]
0x0000000000c4eaec: ldp        x22, x21, [sp], #0x30
0x0000000000c4eaf0: b          #0xc4e850
0x0000000000c4eaf4: ldp        x29, x30, [sp, #0x20]
0x0000000000c4eaf8: ldp        x20, x19, [sp, #0x10]
0x0000000000c4eafc: ldp        x22, x21, [sp], #0x30
0x0000000000c4eb00: ret        
