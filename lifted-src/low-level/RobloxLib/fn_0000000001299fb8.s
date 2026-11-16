; instruction-faithful ARM64 fallback for RobloxLib::function_1299fb8
0x0000000001299fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001299fbc: stp        x29, x30, [sp, #0x10]
0x0000000001299fc0: add        x29, sp, #0x10
0x0000000001299fc4: mov        x2, x1
0x0000000001299fc8: mov        x19, x0
0x0000000001299fcc: ldr        x8, [x0, #0x10]!
0x0000000001299fd0: ldur       x20, [x0, #-8]
0x0000000001299fd4: cmp        x20, x8
0x0000000001299fd8: b.hs       #0x1299ff0
0x0000000001299fdc: mov        x1, x20
0x0000000001299fe0: bl         #0x129ad5c
0x0000000001299fe4: add        x0, x20, #0xd8
0x0000000001299fe8: str        x0, [x19, #8]
0x0000000001299fec: b          #0x1299ffc
0x0000000001299ff0: mov        x0, x19
0x0000000001299ff4: mov        x1, x2
0x0000000001299ff8: bl         #0x129ac10
0x0000000001299ffc: str        x0, [x19, #8]
0x000000000129a000: ldp        x29, x30, [sp, #0x10]
0x000000000129a004: ldp        x20, x19, [sp], #0x20
0x000000000129a008: ret        
0x000000000129a00c: str        x20, [x19, #8]
0x000000000129a010: bl         #0x4b97984
