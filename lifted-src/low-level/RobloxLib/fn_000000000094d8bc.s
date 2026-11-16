; instruction-faithful ARM64 fallback for RobloxLib::ctor_4170
0x000000000094d8bc: stp        x29, x30, [sp, #-0x10]!
0x000000000094d8c0: mov        x29, sp
0x000000000094d8c4: adrp       x8, #0x60ee000
0x000000000094d8c8: add        x8, x8, #0x878
0x000000000094d8cc: ldarb      w8, [x8]
0x000000000094d8d0: tbnz       w8, #0, #0x94d924
0x000000000094d8d4: adrp       x0, #0x60ee000
0x000000000094d8d8: add        x0, x0, #0x878
0x000000000094d8dc: bl         #0x428c
0x000000000094d8e0: cbz        w0, #0x94d924
0x000000000094d8e4: adrp       x1, #0x60ee000
0x000000000094d8e8: add        x1, x1, #0x860
0x000000000094d8ec: mov        w8, #2
0x000000000094d8f0: strb       w8, [x1, #0x17]
0x000000000094d8f4: mov        w8, #0x200
0x000000000094d8f8: strh       w8, [x1]
0x000000000094d8fc: strb       wzr, [x1, #2]
0x000000000094d900: adrp       x0, #0x5ba4000
0x000000000094d904: ldr        x0, [x0, #0x698]
0x000000000094d908: adrp       x2, #0
0x000000000094d90c: add        x2, x2, #0
0x000000000094d910: bl         #0x4b984dc
0x000000000094d914: adrp       x0, #0x60ee000
0x000000000094d918: add        x0, x0, #0x878
0x000000000094d91c: ldp        x29, x30, [sp], #0x10
0x000000000094d920: b          #0x43e8
0x000000000094d924: ldp        x29, x30, [sp], #0x10
0x000000000094d928: ret        
