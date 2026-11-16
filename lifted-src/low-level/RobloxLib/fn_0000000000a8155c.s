; instruction-faithful ARM64 fallback for RobloxLib::function_a8155c
0x0000000000a8155c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a81560: stp        x29, x30, [sp, #0x10]
0x0000000000a81564: add        x29, sp, #0x10
0x0000000000a81568: adrp       x8, #0x60f1000
0x0000000000a8156c: add        x8, x8, #0x3f0
0x0000000000a81570: ldarb      w8, [x8]
0x0000000000a81574: tbnz       w8, #0, #0xa815cc
0x0000000000a81578: adrp       x0, #0x60f1000
0x0000000000a8157c: add        x0, x0, #0x3f0
0x0000000000a81580: bl         #0x428c
0x0000000000a81584: cbz        w0, #0xa815cc
0x0000000000a81588: adrp       x0, #0x60f1000
0x0000000000a8158c: add        x0, x0, #0x3d8
0x0000000000a81590: adrp       x1, #0x523d000
0x0000000000a81594: add        x1, x1, #0x2ab
0x0000000000a81598: bl         #0x18aac
0x0000000000a8159c: adrp       x0, #0x5ba4000
0x0000000000a815a0: ldr        x0, [x0, #0x698]
0x0000000000a815a4: adrp       x1, #0x60f1000
0x0000000000a815a8: add        x1, x1, #0x3d8
0x0000000000a815ac: adrp       x2, #0
0x0000000000a815b0: add        x2, x2, #0
0x0000000000a815b4: bl         #0x4b984dc
0x0000000000a815b8: adrp       x0, #0x60f1000
0x0000000000a815bc: add        x0, x0, #0x3f0
0x0000000000a815c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a815c4: ldp        x20, x19, [sp], #0x20
0x0000000000a815c8: b          #0x43e8
0x0000000000a815cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a815d0: ldp        x20, x19, [sp], #0x20
0x0000000000a815d4: ret        
0x0000000000a815d8: mov        x19, x0
0x0000000000a815dc: adrp       x0, #0x60f1000
0x0000000000a815e0: add        x0, x0, #0x3f0
0x0000000000a815e4: bl         #0x4450
0x0000000000a815e8: mov        x0, x19
0x0000000000a815ec: bl         #0x4b97984
