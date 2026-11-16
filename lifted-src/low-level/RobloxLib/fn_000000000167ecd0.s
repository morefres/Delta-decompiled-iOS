; instruction-faithful ARM64 fallback for RobloxLib::function_167ecd0
0x000000000167ecd0: stp        x22, x21, [sp, #-0x30]!
0x000000000167ecd4: stp        x20, x19, [sp, #0x10]
0x000000000167ecd8: stp        x29, x30, [sp, #0x20]
0x000000000167ecdc: add        x29, sp, #0x20
0x000000000167ece0: ldp        x9, x8, [x0, #8]
0x000000000167ece4: ldr        x19, [x8]
0x000000000167ece8: ldr        x21, [x9]
0x000000000167ecec: cmp        x19, x21
0x000000000167ecf0: b.eq       #0x167ed10
0x000000000167ecf4: ldr        x20, [x0]
0x000000000167ecf8: sub        x19, x19, #0x40
0x000000000167ecfc: mov        x0, x20
0x000000000167ed00: mov        x1, x19
0x000000000167ed04: bl         #0x167ed20
0x000000000167ed08: cmp        x19, x21
0x000000000167ed0c: b.ne       #0x167ecf8
0x000000000167ed10: ldp        x29, x30, [sp, #0x20]
0x000000000167ed14: ldp        x20, x19, [sp, #0x10]
0x000000000167ed18: ldp        x22, x21, [sp], #0x30
0x000000000167ed1c: ret        
