; instruction-faithful ARM64 fallback for RobloxLib::function_12d8a84
0x00000000012d8a84: stp        x22, x21, [sp, #-0x30]!
0x00000000012d8a88: stp        x20, x19, [sp, #0x10]
0x00000000012d8a8c: stp        x29, x30, [sp, #0x20]
0x00000000012d8a90: add        x29, sp, #0x20
0x00000000012d8a94: mov        x19, x2
0x00000000012d8a98: mov        x21, x1
0x00000000012d8a9c: mov        x20, x0
0x00000000012d8aa0: str        x3, [x0, #0x20]
0x00000000012d8aa4: subs       x8, x2, x1
0x00000000012d8aa8: lsr        x8, x8, #2
0x00000000012d8aac: mov        w9, #0xcccd
0x00000000012d8ab0: movk       w9, #0xcccc, lsl #16
0x00000000012d8ab4: mul        w1, w8, w9
0x00000000012d8ab8: bl         #0x12d8af4
0x00000000012d8abc: cmp        x19, x21
0x00000000012d8ac0: b.eq       #0x12d8ae0
0x00000000012d8ac4: mov        x0, x20
0x00000000012d8ac8: mov        x1, x21
0x00000000012d8acc: mov        x2, x21
0x00000000012d8ad0: bl         #0x12d8da0
0x00000000012d8ad4: add        x21, x21, #0x14
0x00000000012d8ad8: cmp        x21, x19
0x00000000012d8adc: b.ne       #0x12d8ac4
0x00000000012d8ae0: mov        x0, x20
0x00000000012d8ae4: ldp        x29, x30, [sp, #0x20]
0x00000000012d8ae8: ldp        x20, x19, [sp, #0x10]
0x00000000012d8aec: ldp        x22, x21, [sp], #0x30
0x00000000012d8af0: ret        
