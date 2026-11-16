; instruction-faithful ARM64 fallback for RobloxLib::ctor_4793
0x0000000000a19758: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1975c: mov        x29, sp
0x0000000000a19760: adrp       x8, #0x60ee000
0x0000000000a19764: add        x8, x8, #0x878
0x0000000000a19768: ldarb      w8, [x8]
0x0000000000a1976c: tbnz       w8, #0, #0xa197c0
0x0000000000a19770: adrp       x0, #0x60ee000
0x0000000000a19774: add        x0, x0, #0x878
0x0000000000a19778: bl         #0x428c
0x0000000000a1977c: cbz        w0, #0xa197c0
0x0000000000a19780: adrp       x1, #0x60ee000
0x0000000000a19784: add        x1, x1, #0x860
0x0000000000a19788: mov        w8, #2
0x0000000000a1978c: strb       w8, [x1, #0x17]
0x0000000000a19790: mov        w8, #0x200
0x0000000000a19794: strh       w8, [x1]
0x0000000000a19798: strb       wzr, [x1, #2]
0x0000000000a1979c: adrp       x0, #0x5ba4000
0x0000000000a197a0: ldr        x0, [x0, #0x698]
0x0000000000a197a4: adrp       x2, #0
0x0000000000a197a8: add        x2, x2, #0
0x0000000000a197ac: bl         #0x4b984dc
0x0000000000a197b0: adrp       x0, #0x60ee000
0x0000000000a197b4: add        x0, x0, #0x878
0x0000000000a197b8: ldp        x29, x30, [sp], #0x10
0x0000000000a197bc: b          #0x43e8
0x0000000000a197c0: ldp        x29, x30, [sp], #0x10
0x0000000000a197c4: ret        
