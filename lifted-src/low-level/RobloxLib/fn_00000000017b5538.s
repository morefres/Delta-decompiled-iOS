; instruction-faithful ARM64 fallback for RobloxLib::function_17b5538
0x00000000017b5538: sub        sp, sp, #0x40
0x00000000017b553c: stp        x20, x19, [sp, #0x20]
0x00000000017b5540: stp        x29, x30, [sp, #0x30]
0x00000000017b5544: add        x29, sp, #0x30
0x00000000017b5548: mov        x19, x0
0x00000000017b554c: stp        xzr, xzr, [x0, #8]
0x00000000017b5550: adrp       x8, #0x5cd8000
0x00000000017b5554: add        x8, x8, #0xa70
0x00000000017b5558: str        x8, [x0]
0x00000000017b555c: mov        x8, sp
0x00000000017b5560: sub        x0, x29, #0x11
0x00000000017b5564: bl         #0x17adde4
0x00000000017b5568: ldr        q0, [sp]
0x00000000017b556c: stur       q0, [x19, #0x18]
0x00000000017b5570: movi       v0.16b, #0
0x00000000017b5574: stur       q0, [x19, #0x48]
0x00000000017b5578: stur       q0, [x19, #0x38]
0x00000000017b557c: stur       q0, [x19, #0x28]
0x00000000017b5580: mov        x0, x19
0x00000000017b5584: ldp        x29, x30, [sp, #0x30]
0x00000000017b5588: ldp        x20, x19, [sp, #0x20]
0x00000000017b558c: add        sp, sp, #0x40
0x00000000017b5590: ret        
0x00000000017b5594: mov        x20, x0
0x00000000017b5598: mov        x0, x19
0x00000000017b559c: bl         #0x4b980a4
0x00000000017b55a0: mov        x0, x20
0x00000000017b55a4: bl         #0x4b97984
