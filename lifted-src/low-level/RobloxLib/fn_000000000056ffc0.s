; instruction-faithful ARM64 fallback for RobloxLib::function_56ffc0
0x000000000056ffc0: cmp        x1, x0
0x000000000056ffc4: b.eq       #0x57002c
0x000000000056ffc8: stp        x22, x21, [sp, #-0x30]!
0x000000000056ffcc: stp        x20, x19, [sp, #0x10]
0x000000000056ffd0: stp        x29, x30, [sp, #0x20]
0x000000000056ffd4: add        x29, sp, #0x20
0x000000000056ffd8: mov        x20, x1
0x000000000056ffdc: mov        x19, x0
0x000000000056ffe0: ldursb     w8, [x20, #-1]
0x000000000056ffe4: tbz        w8, #0x1f, #0x56fff0
0x000000000056ffe8: ldur       x0, [x20, #-0x18]
0x000000000056ffec: bl         #0x47e93a8
0x000000000056fff0: sub        x21, x20, #0x58
0x000000000056fff4: sub        x0, x20, #0x30
0x000000000056fff8: bl         #0x1df28
0x000000000056fffc: sub        x0, x20, #0x40
0x0000000000570000: bl         #0x1df28
0x0000000000570004: ldursb     w8, [x20, #-0x41]
0x0000000000570008: tbz        w8, #0x1f, #0x570014
0x000000000057000c: ldr        x0, [x21]
0x0000000000570010: bl         #0x47e93a8
0x0000000000570014: mov        x20, x21
0x0000000000570018: cmp        x21, x19
0x000000000057001c: b.ne       #0x56ffe0
0x0000000000570020: ldp        x29, x30, [sp, #0x20]
0x0000000000570024: ldp        x20, x19, [sp, #0x10]
0x0000000000570028: ldp        x22, x21, [sp], #0x30
0x000000000057002c: ret        
