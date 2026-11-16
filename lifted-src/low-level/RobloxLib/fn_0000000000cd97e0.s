; instruction-faithful ARM64 fallback for RobloxLib::function_cd97e0
0x0000000000cd97e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd97e4: stp        x29, x30, [sp, #0x10]
0x0000000000cd97e8: add        x29, sp, #0x10
0x0000000000cd97ec: mov        x19, x0
0x0000000000cd97f0: adrp       x8, #0x5c7d000
0x0000000000cd97f4: add        x8, x8, #0xd20
0x0000000000cd97f8: stp        xzr, xzr, [x0, #8]
0x0000000000cd97fc: str        x8, [x0], #0x18
0x0000000000cd9800: ldr        x1, [x1]
0x0000000000cd9804: ldrb       w2, [x2]
0x0000000000cd9808: ldrsb      w5, [x5]
0x0000000000cd980c: mov        x6, #0
0x0000000000cd9810: bl         #0xcd7a90
0x0000000000cd9814: mov        x0, x19
0x0000000000cd9818: ldp        x29, x30, [sp, #0x10]
0x0000000000cd981c: ldp        x20, x19, [sp], #0x20
0x0000000000cd9820: ret        
0x0000000000cd9824: mov        x20, x0
0x0000000000cd9828: mov        x0, x19
0x0000000000cd982c: bl         #0x4b980a4
0x0000000000cd9830: mov        x0, x20
0x0000000000cd9834: bl         #0x4b97984
