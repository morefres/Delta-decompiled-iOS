; instruction-faithful ARM64 fallback for RobloxLib::ctor_5139
0x0000000000aa0518: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa051c: mov        x29, sp
0x0000000000aa0520: adrp       x8, #0x60ee000
0x0000000000aa0524: add        x8, x8, #0x858
0x0000000000aa0528: ldarb      w8, [x8]
0x0000000000aa052c: tbnz       w8, #0, #0xaa0580
0x0000000000aa0530: adrp       x0, #0x60ee000
0x0000000000aa0534: add        x0, x0, #0x858
0x0000000000aa0538: bl         #0x428c
0x0000000000aa053c: cbz        w0, #0xaa0580
0x0000000000aa0540: adrp       x1, #0x60ee000
0x0000000000aa0544: add        x1, x1, #0x840
0x0000000000aa0548: mov        w8, #2
0x0000000000aa054c: strb       w8, [x1, #0x17]
0x0000000000aa0550: mov        w8, #0x100
0x0000000000aa0554: strh       w8, [x1]
0x0000000000aa0558: strb       wzr, [x1, #2]
0x0000000000aa055c: adrp       x0, #0x5ba4000
0x0000000000aa0560: ldr        x0, [x0, #0x698]
0x0000000000aa0564: adrp       x2, #0
0x0000000000aa0568: add        x2, x2, #0
0x0000000000aa056c: bl         #0x4b984dc
0x0000000000aa0570: adrp       x0, #0x60ee000
0x0000000000aa0574: add        x0, x0, #0x858
0x0000000000aa0578: ldp        x29, x30, [sp], #0x10
0x0000000000aa057c: b          #0x43e8
0x0000000000aa0580: ldp        x29, x30, [sp], #0x10
0x0000000000aa0584: ret        
