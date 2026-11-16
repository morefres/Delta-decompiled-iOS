; instruction-faithful ARM64 fallback for RobloxLib::function_7b5578
0x00000000007b5578: stp        x20, x19, [sp, #-0x20]!
0x00000000007b557c: stp        x29, x30, [sp, #0x10]
0x00000000007b5580: add        x29, sp, #0x10
0x00000000007b5584: adrp       x8, #0x60f4000
0x00000000007b5588: add        x8, x8, #0xb38
0x00000000007b558c: ldarb      w8, [x8]
0x00000000007b5590: tbnz       w8, #0, #0x7b55e8
0x00000000007b5594: adrp       x0, #0x60f4000
0x00000000007b5598: add        x0, x0, #0xb38
0x00000000007b559c: bl         #0x428c
0x00000000007b55a0: cbz        w0, #0x7b55e8
0x00000000007b55a4: adrp       x0, #0x60f4000
0x00000000007b55a8: add        x0, x0, #0xb20
0x00000000007b55ac: adrp       x1, #0x5212000
0x00000000007b55b0: add        x1, x1, #0x30c
0x00000000007b55b4: bl         #0x18aac
0x00000000007b55b8: adrp       x0, #0x5ba4000
0x00000000007b55bc: ldr        x0, [x0, #0x698]
0x00000000007b55c0: adrp       x1, #0x60f4000
0x00000000007b55c4: add        x1, x1, #0xb20
0x00000000007b55c8: adrp       x2, #0
0x00000000007b55cc: add        x2, x2, #0
0x00000000007b55d0: bl         #0x4b984dc
0x00000000007b55d4: adrp       x0, #0x60f4000
0x00000000007b55d8: add        x0, x0, #0xb38
0x00000000007b55dc: ldp        x29, x30, [sp, #0x10]
0x00000000007b55e0: ldp        x20, x19, [sp], #0x20
0x00000000007b55e4: b          #0x43e8
0x00000000007b55e8: ldp        x29, x30, [sp, #0x10]
0x00000000007b55ec: ldp        x20, x19, [sp], #0x20
0x00000000007b55f0: ret        
0x00000000007b55f4: mov        x19, x0
0x00000000007b55f8: adrp       x0, #0x60f4000
0x00000000007b55fc: add        x0, x0, #0xb38
0x00000000007b5600: bl         #0x4450
0x00000000007b5604: mov        x0, x19
0x00000000007b5608: bl         #0x4b97984
