; instruction-faithful ARM64 fallback for RobloxLib::function_865c9c
0x0000000000865c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000865ca0: stp        x29, x30, [sp, #0x10]
0x0000000000865ca4: add        x29, sp, #0x10
0x0000000000865ca8: mov        x2, x1
0x0000000000865cac: mov        x19, x0
0x0000000000865cb0: ldr        x8, [x0, #0x10]!
0x0000000000865cb4: ldur       x20, [x0, #-8]
0x0000000000865cb8: cmp        x20, x8
0x0000000000865cbc: b.hs       #0x865cd4
0x0000000000865cc0: mov        x1, x20
0x0000000000865cc4: bl         #0x869a68
0x0000000000865cc8: add        x0, x20, #0x58
0x0000000000865ccc: str        x0, [x19, #8]
0x0000000000865cd0: b          #0x865ce0
0x0000000000865cd4: mov        x0, x19
0x0000000000865cd8: mov        x1, x2
0x0000000000865cdc: bl         #0x86991c
0x0000000000865ce0: str        x0, [x19, #8]
0x0000000000865ce4: ldp        x29, x30, [sp, #0x10]
0x0000000000865ce8: ldp        x20, x19, [sp], #0x20
0x0000000000865cec: ret        
0x0000000000865cf0: str        x20, [x19, #8]
0x0000000000865cf4: bl         #0x4b97984
