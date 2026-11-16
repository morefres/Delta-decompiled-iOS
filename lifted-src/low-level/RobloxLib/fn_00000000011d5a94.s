; instruction-faithful ARM64 fallback for RobloxLib::function_11d5a94
0x00000000011d5a94: stp        x22, x21, [sp, #-0x30]!
0x00000000011d5a98: stp        x20, x19, [sp, #0x10]
0x00000000011d5a9c: stp        x29, x30, [sp, #0x20]
0x00000000011d5aa0: add        x29, sp, #0x20
0x00000000011d5aa4: mov        x19, x2
0x00000000011d5aa8: mov        x20, x1
0x00000000011d5aac: mov        x21, x0
0x00000000011d5ab0: ldr        x8, [x0]
0x00000000011d5ab4: str        x8, [x0, #8]
0x00000000011d5ab8: subs       x8, x2, x1
0x00000000011d5abc: asr        x1, x8, #3
0x00000000011d5ac0: bl         #0x11d5dd8
0x00000000011d5ac4: cmp        x19, x20
0x00000000011d5ac8: b.eq       #0x11d5ae4
0x00000000011d5acc: mov        x0, x21
0x00000000011d5ad0: mov        x1, x20
0x00000000011d5ad4: bl         #0x11d5e88
0x00000000011d5ad8: add        x20, x20, #8
0x00000000011d5adc: cmp        x20, x19
0x00000000011d5ae0: b.ne       #0x11d5acc
0x00000000011d5ae4: ldp        x29, x30, [sp, #0x20]
0x00000000011d5ae8: ldp        x20, x19, [sp, #0x10]
0x00000000011d5aec: ldp        x22, x21, [sp], #0x30
0x00000000011d5af0: ret        
