; instruction-faithful ARM64 fallback for RobloxLib::function_27abac
0x000000000027abac: stp        x22, x21, [sp, #-0x30]!
0x000000000027abb0: stp        x20, x19, [sp, #0x10]
0x000000000027abb4: stp        x29, x30, [sp, #0x20]
0x000000000027abb8: add        x29, sp, #0x20
0x000000000027abbc: mov        x20, x2
0x000000000027abc0: mov        x19, x1
0x000000000027abc4: mov        x21, x0
0x000000000027abc8: cmp        x2, #0x16
0x000000000027abcc: b.hi       #0x27abd8
0x000000000027abd0: strb       w20, [x21, #0x17]
0x000000000027abd4: b          #0x27ac1c
0x000000000027abd8: mov        x8, #0x7ffffffffffffff8
0x000000000027abdc: cmp        x20, x8
0x000000000027abe0: b.hs       #0x27ac38
0x000000000027abe4: orr        x8, x20, #7
0x000000000027abe8: cmp        x8, #0x17
0x000000000027abec: mov        w9, #0x19
0x000000000027abf0: csinc      x22, x9, x8, eq
0x000000000027abf4: ldr        x0, [x21, #0x18]
0x000000000027abf8: ldr        x8, [x0]
0x000000000027abfc: ldr        x8, [x8, #0x10]
0x000000000027ac00: mov        x1, x22
0x000000000027ac04: mov        w2, #1
0x000000000027ac08: blr        x8
0x000000000027ac0c: orr        x8, x22, #0x8000000000000000
0x000000000027ac10: stp        x20, x8, [x21, #8]
0x000000000027ac14: str        x0, [x21]
0x000000000027ac18: mov        x21, x0
0x000000000027ac1c: add        x2, x20, #1
0x000000000027ac20: mov        x0, x21
0x000000000027ac24: mov        x1, x19
0x000000000027ac28: ldp        x29, x30, [sp, #0x20]
0x000000000027ac2c: ldp        x20, x19, [sp, #0x10]
0x000000000027ac30: ldp        x22, x21, [sp], #0x30
0x000000000027ac34: b          #0x4b98ef0
0x000000000027ac38: bl         #0x18b50
