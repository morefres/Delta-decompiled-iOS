; instruction-faithful ARM64 fallback for RobloxLib::function_fc5540
0x0000000000fc5540: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc5544: stp        x29, x30, [sp, #0x10]
0x0000000000fc5548: add        x29, sp, #0x10
0x0000000000fc554c: mov        x19, x0
0x0000000000fc5550: adrp       x8, #0x5bd8000
0x0000000000fc5554: add        x8, x8, #0x548
0x0000000000fc5558: str        x8, [x0]
0x0000000000fc555c: ldr        x0, [x0, #0xc0]
0x0000000000fc5560: str        xzr, [x19, #0xc0]
0x0000000000fc5564: cbz        x0, #0xfc5574
0x0000000000fc5568: ldr        x8, [x0]
0x0000000000fc556c: ldr        x8, [x8, #8]
0x0000000000fc5570: blr        x8
0x0000000000fc5574: ldr        x0, [x19, #0xb8]
0x0000000000fc5578: str        xzr, [x19, #0xb8]
0x0000000000fc557c: cbz        x0, #0xfc558c
0x0000000000fc5580: ldr        x8, [x0]
0x0000000000fc5584: ldr        x8, [x8, #8]
0x0000000000fc5588: blr        x8
0x0000000000fc558c: ldr        x0, [x19, #0xb0]
0x0000000000fc5590: str        xzr, [x19, #0xb0]
0x0000000000fc5594: cbz        x0, #0xfc55a4
0x0000000000fc5598: ldr        x8, [x0]
0x0000000000fc559c: ldr        x8, [x8, #8]
0x0000000000fc55a0: blr        x8
0x0000000000fc55a4: mov        x0, x19
0x0000000000fc55a8: ldp        x29, x30, [sp, #0x10]
0x0000000000fc55ac: ldp        x20, x19, [sp], #0x20
0x0000000000fc55b0: ret        
