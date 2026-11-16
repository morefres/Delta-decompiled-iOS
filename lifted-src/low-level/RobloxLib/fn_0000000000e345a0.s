; instruction-faithful ARM64 fallback for RobloxLib::function_e345a0
0x0000000000e345a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e345a4: stp        x29, x30, [sp, #0x10]
0x0000000000e345a8: add        x29, sp, #0x10
0x0000000000e345ac: adrp       x8, #0x60ec000
0x0000000000e345b0: add        x8, x8, #0x2a0
0x0000000000e345b4: ldarb      w8, [x8]
0x0000000000e345b8: tbnz       w8, #0, #0xe34610
0x0000000000e345bc: adrp       x0, #0x60ec000
0x0000000000e345c0: add        x0, x0, #0x2a0
0x0000000000e345c4: bl         #0x428c
0x0000000000e345c8: cbz        w0, #0xe34610
0x0000000000e345cc: adrp       x0, #0x60ec000
0x0000000000e345d0: add        x0, x0, #0x288
0x0000000000e345d4: adrp       x1, #0x5224000
0x0000000000e345d8: add        x1, x1, #0xe58
0x0000000000e345dc: bl         #0x18aac
0x0000000000e345e0: adrp       x0, #0x5ba4000
0x0000000000e345e4: ldr        x0, [x0, #0x698]
0x0000000000e345e8: adrp       x1, #0x60ec000
0x0000000000e345ec: add        x1, x1, #0x288
0x0000000000e345f0: adrp       x2, #0
0x0000000000e345f4: add        x2, x2, #0
0x0000000000e345f8: bl         #0x4b984dc
0x0000000000e345fc: adrp       x0, #0x60ec000
0x0000000000e34600: add        x0, x0, #0x2a0
0x0000000000e34604: ldp        x29, x30, [sp, #0x10]
0x0000000000e34608: ldp        x20, x19, [sp], #0x20
0x0000000000e3460c: b          #0x43e8
0x0000000000e34610: ldp        x29, x30, [sp, #0x10]
0x0000000000e34614: ldp        x20, x19, [sp], #0x20
0x0000000000e34618: ret        
0x0000000000e3461c: mov        x19, x0
0x0000000000e34620: adrp       x0, #0x60ec000
0x0000000000e34624: add        x0, x0, #0x2a0
0x0000000000e34628: bl         #0x4450
0x0000000000e3462c: mov        x0, x19
0x0000000000e34630: bl         #0x4b97984
