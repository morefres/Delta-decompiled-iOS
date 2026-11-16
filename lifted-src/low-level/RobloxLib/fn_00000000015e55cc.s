; instruction-faithful ARM64 fallback for RobloxLib::function_15e55cc
0x00000000015e55cc: stp        x20, x19, [sp, #-0x20]!
0x00000000015e55d0: stp        x29, x30, [sp, #0x10]
0x00000000015e55d4: add        x29, sp, #0x10
0x00000000015e55d8: ldr        x19, [x0]
0x00000000015e55dc: str        x1, [x0]
0x00000000015e55e0: cbz        x19, #0x15e5608
0x00000000015e55e4: ldrb       w8, [x0, #0x10]
0x00000000015e55e8: cmp        w8, #1
0x00000000015e55ec: b.ne       #0x15e55f8
0x00000000015e55f0: add        x0, x19, #0x18
0x00000000015e55f4: bl         #0x15ca5ac
0x00000000015e55f8: mov        x0, x19
0x00000000015e55fc: ldp        x29, x30, [sp, #0x10]
0x00000000015e5600: ldp        x20, x19, [sp], #0x20
0x00000000015e5604: b          #0x47e93a8
0x00000000015e5608: ldp        x29, x30, [sp, #0x10]
0x00000000015e560c: ldp        x20, x19, [sp], #0x20
0x00000000015e5610: ret        
