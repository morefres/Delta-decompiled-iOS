; instruction-faithful ARM64 fallback for RobloxLib::ctor_4759
0x0000000000a13678: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1367c: mov        x29, sp
0x0000000000a13680: adrp       x8, #0x60ee000
0x0000000000a13684: add        x8, x8, #0x878
0x0000000000a13688: ldarb      w8, [x8]
0x0000000000a1368c: tbnz       w8, #0, #0xa136e0
0x0000000000a13690: adrp       x0, #0x60ee000
0x0000000000a13694: add        x0, x0, #0x878
0x0000000000a13698: bl         #0x428c
0x0000000000a1369c: cbz        w0, #0xa136e0
0x0000000000a136a0: adrp       x1, #0x60ee000
0x0000000000a136a4: add        x1, x1, #0x860
0x0000000000a136a8: mov        w8, #2
0x0000000000a136ac: strb       w8, [x1, #0x17]
0x0000000000a136b0: mov        w8, #0x200
0x0000000000a136b4: strh       w8, [x1]
0x0000000000a136b8: strb       wzr, [x1, #2]
0x0000000000a136bc: adrp       x0, #0x5ba4000
0x0000000000a136c0: ldr        x0, [x0, #0x698]
0x0000000000a136c4: adrp       x2, #0
0x0000000000a136c8: add        x2, x2, #0
0x0000000000a136cc: bl         #0x4b984dc
0x0000000000a136d0: adrp       x0, #0x60ee000
0x0000000000a136d4: add        x0, x0, #0x878
0x0000000000a136d8: ldp        x29, x30, [sp], #0x10
0x0000000000a136dc: b          #0x43e8
0x0000000000a136e0: ldp        x29, x30, [sp], #0x10
0x0000000000a136e4: ret        
