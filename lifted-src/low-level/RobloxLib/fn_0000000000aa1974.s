; instruction-faithful ARM64 fallback for RobloxLib::ctor_5162
0x0000000000aa1974: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa1978: mov        x29, sp
0x0000000000aa197c: adrp       x8, #0x60ee000
0x0000000000aa1980: add        x8, x8, #0x878
0x0000000000aa1984: ldarb      w8, [x8]
0x0000000000aa1988: tbnz       w8, #0, #0xaa19dc
0x0000000000aa198c: adrp       x0, #0x60ee000
0x0000000000aa1990: add        x0, x0, #0x878
0x0000000000aa1994: bl         #0x428c
0x0000000000aa1998: cbz        w0, #0xaa19dc
0x0000000000aa199c: adrp       x1, #0x60ee000
0x0000000000aa19a0: add        x1, x1, #0x860
0x0000000000aa19a4: mov        w8, #2
0x0000000000aa19a8: strb       w8, [x1, #0x17]
0x0000000000aa19ac: mov        w8, #0x200
0x0000000000aa19b0: strh       w8, [x1]
0x0000000000aa19b4: strb       wzr, [x1, #2]
0x0000000000aa19b8: adrp       x0, #0x5ba4000
0x0000000000aa19bc: ldr        x0, [x0, #0x698]
0x0000000000aa19c0: adrp       x2, #0
0x0000000000aa19c4: add        x2, x2, #0
0x0000000000aa19c8: bl         #0x4b984dc
0x0000000000aa19cc: adrp       x0, #0x60ee000
0x0000000000aa19d0: add        x0, x0, #0x878
0x0000000000aa19d4: ldp        x29, x30, [sp], #0x10
0x0000000000aa19d8: b          #0x43e8
0x0000000000aa19dc: ldp        x29, x30, [sp], #0x10
0x0000000000aa19e0: ret        
