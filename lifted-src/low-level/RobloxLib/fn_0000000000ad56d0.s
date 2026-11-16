; instruction-faithful ARM64 fallback for RobloxLib::function_ad56d0
0x0000000000ad56d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad56d4: stp        x29, x30, [sp, #0x10]
0x0000000000ad56d8: add        x29, sp, #0x10
0x0000000000ad56dc: mov        x2, x1
0x0000000000ad56e0: mov        x19, x0
0x0000000000ad56e4: ldr        x8, [x0, #0x10]!
0x0000000000ad56e8: ldur       x20, [x0, #-8]
0x0000000000ad56ec: cmp        x20, x8
0x0000000000ad56f0: b.hs       #0xad5708
0x0000000000ad56f4: mov        x1, x20
0x0000000000ad56f8: bl         #0xad7034
0x0000000000ad56fc: add        x0, x20, #0x58
0x0000000000ad5700: str        x0, [x19, #8]
0x0000000000ad5704: b          #0xad5714
0x0000000000ad5708: mov        x0, x19
0x0000000000ad570c: mov        x1, x2
0x0000000000ad5710: bl         #0xad6ee8
0x0000000000ad5714: str        x0, [x19, #8]
0x0000000000ad5718: ldp        x29, x30, [sp, #0x10]
0x0000000000ad571c: ldp        x20, x19, [sp], #0x20
0x0000000000ad5720: ret        
0x0000000000ad5724: str        x20, [x19, #8]
0x0000000000ad5728: bl         #0x4b97984
