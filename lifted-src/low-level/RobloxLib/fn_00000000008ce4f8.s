; instruction-faithful ARM64 fallback for RobloxLib::function_8ce4f8
0x00000000008ce4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000008ce4fc: stp        x29, x30, [sp, #0x10]
0x00000000008ce500: add        x29, sp, #0x10
0x00000000008ce504: adrp       x8, #0x60ee000
0x00000000008ce508: add        x8, x8, #0xe20
0x00000000008ce50c: ldarb      w8, [x8]
0x00000000008ce510: tbnz       w8, #0, #0x8ce568
0x00000000008ce514: adrp       x0, #0x60ee000
0x00000000008ce518: add        x0, x0, #0xe20
0x00000000008ce51c: bl         #0x428c
0x00000000008ce520: cbz        w0, #0x8ce568
0x00000000008ce524: adrp       x0, #0x60ee000
0x00000000008ce528: add        x0, x0, #0xe08
0x00000000008ce52c: adrp       x1, #0x522c000
0x00000000008ce530: add        x1, x1, #0x1e3
0x00000000008ce534: bl         #0x18aac
0x00000000008ce538: adrp       x0, #0x5ba4000
0x00000000008ce53c: ldr        x0, [x0, #0x698]
0x00000000008ce540: adrp       x1, #0x60ee000
0x00000000008ce544: add        x1, x1, #0xe08
0x00000000008ce548: adrp       x2, #0
0x00000000008ce54c: add        x2, x2, #0
0x00000000008ce550: bl         #0x4b984dc
0x00000000008ce554: adrp       x0, #0x60ee000
0x00000000008ce558: add        x0, x0, #0xe20
0x00000000008ce55c: ldp        x29, x30, [sp, #0x10]
0x00000000008ce560: ldp        x20, x19, [sp], #0x20
0x00000000008ce564: b          #0x43e8
0x00000000008ce568: ldp        x29, x30, [sp, #0x10]
0x00000000008ce56c: ldp        x20, x19, [sp], #0x20
0x00000000008ce570: ret        
0x00000000008ce574: mov        x19, x0
0x00000000008ce578: adrp       x0, #0x60ee000
0x00000000008ce57c: add        x0, x0, #0xe20
0x00000000008ce580: bl         #0x4450
0x00000000008ce584: mov        x0, x19
0x00000000008ce588: bl         #0x4b97984
