; instruction-faithful ARM64 fallback for RobloxLib::function_5e3e74
0x00000000005e3e74: stp        x20, x19, [sp, #-0x20]!
0x00000000005e3e78: stp        x29, x30, [sp, #0x10]
0x00000000005e3e7c: add        x29, sp, #0x10
0x00000000005e3e80: adrp       x8, #0x60da000
0x00000000005e3e84: ldr        x19, [x8, #0xb30]
0x00000000005e3e88: bl         #0x4720df0
0x00000000005e3e8c: ldrsb      w8, [x0, #0x17]
0x00000000005e3e90: ldr        x9, [x0]
0x00000000005e3e94: cmp        w8, #0
0x00000000005e3e98: csel       x2, x9, x0, lt
0x00000000005e3e9c: mov        x0, x19
0x00000000005e3ea0: ldp        x29, x30, [sp, #0x10]
0x00000000005e3ea4: ldp        x20, x19, [sp], #0x20
0x00000000005e3ea8: b          #0x4ba7060
