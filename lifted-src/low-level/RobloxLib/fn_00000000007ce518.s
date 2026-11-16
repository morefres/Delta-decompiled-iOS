; instruction-faithful ARM64 fallback for RobloxLib::function_7ce518
0x00000000007ce518: stp        x20, x19, [sp, #-0x20]!
0x00000000007ce51c: stp        x29, x30, [sp, #0x10]
0x00000000007ce520: add        x29, sp, #0x10
0x00000000007ce524: adrp       x8, #0x60f4000
0x00000000007ce528: add        x8, x8, #0xb78
0x00000000007ce52c: ldarb      w8, [x8]
0x00000000007ce530: tbnz       w8, #0, #0x7ce588
0x00000000007ce534: adrp       x0, #0x60f4000
0x00000000007ce538: add        x0, x0, #0xb78
0x00000000007ce53c: bl         #0x428c
0x00000000007ce540: cbz        w0, #0x7ce588
0x00000000007ce544: adrp       x0, #0x60f4000
0x00000000007ce548: add        x0, x0, #0xb60
0x00000000007ce54c: adrp       x1, #0x524c000
0x00000000007ce550: add        x1, x1, #0xbed
0x00000000007ce554: bl         #0x18aac
0x00000000007ce558: adrp       x0, #0x5ba4000
0x00000000007ce55c: ldr        x0, [x0, #0x698]
0x00000000007ce560: adrp       x1, #0x60f4000
0x00000000007ce564: add        x1, x1, #0xb60
0x00000000007ce568: adrp       x2, #0
0x00000000007ce56c: add        x2, x2, #0
0x00000000007ce570: bl         #0x4b984dc
0x00000000007ce574: adrp       x0, #0x60f4000
0x00000000007ce578: add        x0, x0, #0xb78
0x00000000007ce57c: ldp        x29, x30, [sp, #0x10]
0x00000000007ce580: ldp        x20, x19, [sp], #0x20
0x00000000007ce584: b          #0x43e8
0x00000000007ce588: ldp        x29, x30, [sp, #0x10]
0x00000000007ce58c: ldp        x20, x19, [sp], #0x20
0x00000000007ce590: ret        
0x00000000007ce594: mov        x19, x0
0x00000000007ce598: adrp       x0, #0x60f4000
0x00000000007ce59c: add        x0, x0, #0xb78
0x00000000007ce5a0: bl         #0x4450
0x00000000007ce5a4: mov        x0, x19
0x00000000007ce5a8: bl         #0x4b97984
