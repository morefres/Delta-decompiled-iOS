; instruction-faithful ARM64 fallback for RobloxLib::function_110a5dc
0x000000000110a5dc: stp        x20, x19, [sp, #-0x20]!
0x000000000110a5e0: stp        x29, x30, [sp, #0x10]
0x000000000110a5e4: add        x29, sp, #0x10
0x000000000110a5e8: ldr        x8, [x0, #0x10]
0x000000000110a5ec: cmp        x8, x1
0x000000000110a5f0: b.eq       #0x110a62c
0x000000000110a5f4: mov        x19, x1
0x000000000110a5f8: mov        x20, x0
0x000000000110a5fc: sub        x9, x8, #0x58
0x000000000110a600: str        x9, [x20, #0x10]
0x000000000110a604: ldur       x10, [x8, #-0x50]
0x000000000110a608: cbz        x10, #0x110a620
0x000000000110a60c: ldr        x9, [x10, #0x10]
0x000000000110a610: sub        x0, x8, #0x48
0x000000000110a614: blr        x9
0x000000000110a618: ldr        x8, [x20, #0x10]
0x000000000110a61c: b          #0x110a624
0x000000000110a620: mov        x8, x9
0x000000000110a624: cmp        x8, x19
0x000000000110a628: b.ne       #0x110a5fc
0x000000000110a62c: ldp        x29, x30, [sp, #0x10]
0x000000000110a630: ldp        x20, x19, [sp], #0x20
0x000000000110a634: ret        
0x000000000110a638: bl         #0x18bd8
