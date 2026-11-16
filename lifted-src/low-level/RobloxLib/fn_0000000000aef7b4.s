; instruction-faithful ARM64 fallback for RobloxLib::function_aef7b4
0x0000000000aef7b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000aef7b8: stp        x20, x19, [sp, #0x10]
0x0000000000aef7bc: stp        x29, x30, [sp, #0x20]
0x0000000000aef7c0: add        x29, sp, #0x20
0x0000000000aef7c4: ldr        x21, [x0]
0x0000000000aef7c8: ldr        x22, [x21]
0x0000000000aef7cc: cbz        x22, #0xaef818
0x0000000000aef7d0: mov        x19, x0
0x0000000000aef7d4: ldr        x20, [x21, #8]
0x0000000000aef7d8: mov        x0, x22
0x0000000000aef7dc: cmp        x20, x22
0x0000000000aef7e0: b.eq       #0xaef804
0x0000000000aef7e4: sub        x20, x20, #0x170
0x0000000000aef7e8: add        x0, x21, #0x10
0x0000000000aef7ec: mov        x1, x20
0x0000000000aef7f0: bl         #0xaf0d34
0x0000000000aef7f4: cmp        x20, x22
0x0000000000aef7f8: b.ne       #0xaef7e4
0x0000000000aef7fc: ldr        x8, [x19]
0x0000000000aef800: ldr        x0, [x8]
0x0000000000aef804: str        x22, [x21, #8]
0x0000000000aef808: ldp        x29, x30, [sp, #0x20]
0x0000000000aef80c: ldp        x20, x19, [sp, #0x10]
0x0000000000aef810: ldp        x22, x21, [sp], #0x30
0x0000000000aef814: b          #0x47e93a8
0x0000000000aef818: ldp        x29, x30, [sp, #0x20]
0x0000000000aef81c: ldp        x20, x19, [sp, #0x10]
0x0000000000aef820: ldp        x22, x21, [sp], #0x30
0x0000000000aef824: ret        
