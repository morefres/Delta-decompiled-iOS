; instruction-faithful ARM64 fallback for RobloxLib::function_1297c98
0x0000000001297c98: stp        x22, x21, [sp, #-0x30]!
0x0000000001297c9c: stp        x20, x19, [sp, #0x10]
0x0000000001297ca0: stp        x29, x30, [sp, #0x20]
0x0000000001297ca4: add        x29, sp, #0x20
0x0000000001297ca8: mov        x19, x0
0x0000000001297cac: ldp        x20, x21, [x0]
0x0000000001297cb0: cmp        x21, x20
0x0000000001297cb4: b.eq       #0x1297cd8
0x0000000001297cb8: sub        x8, x21, #0x218
0x0000000001297cbc: ldr        x0, [x8]
0x0000000001297cc0: sub        x8, x21, #0x200
0x0000000001297cc4: cmp        x8, x0
0x0000000001297cc8: b.eq       #0x1297cd0
0x0000000001297ccc: bl         #0x47e93a8
0x0000000001297cd0: sub        x21, x21, #0x228
0x0000000001297cd4: b          #0x1297cb0
0x0000000001297cd8: str        x20, [x19, #8]
0x0000000001297cdc: ldp        x29, x30, [sp, #0x20]
0x0000000001297ce0: ldp        x20, x19, [sp, #0x10]
0x0000000001297ce4: ldp        x22, x21, [sp], #0x30
0x0000000001297ce8: ret        
