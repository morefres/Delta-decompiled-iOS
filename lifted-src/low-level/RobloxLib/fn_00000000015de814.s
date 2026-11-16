; instruction-faithful ARM64 fallback for RobloxLib::function_15de814
0x00000000015de814: sub        sp, sp, #0x30
0x00000000015de818: stp        x20, x19, [sp, #0x10]
0x00000000015de81c: stp        x29, x30, [sp, #0x20]
0x00000000015de820: add        x29, sp, #0x20
0x00000000015de824: mov        x0, x1
0x00000000015de828: ldr        q0, [x2]
0x00000000015de82c: str        q0, [sp]
0x00000000015de830: stp        xzr, xzr, [x2]
0x00000000015de834: mov        x1, sp
0x00000000015de838: bl         #0x15e821c
0x00000000015de83c: ldr        x0, [sp, #8]
0x00000000015de840: cbz        x0, #0x15de848
0x00000000015de844: bl         #0x4b9808c
0x00000000015de848: ldp        x29, x30, [sp, #0x20]
0x00000000015de84c: ldp        x20, x19, [sp, #0x10]
0x00000000015de850: add        sp, sp, #0x30
0x00000000015de854: ret        
0x00000000015de858: mov        x19, x0
0x00000000015de85c: ldr        x0, [sp, #8]
0x00000000015de860: cbz        x0, #0x15de868
0x00000000015de864: bl         #0x4b9808c
0x00000000015de868: mov        x0, x19
0x00000000015de86c: bl         #0x4b97984
