; instruction-faithful ARM64 fallback for RobloxLib::ctor_5034
0x0000000000a86090: stp        x29, x30, [sp, #-0x10]!
0x0000000000a86094: mov        x29, sp
0x0000000000a86098: adrp       x8, #0x60ee000
0x0000000000a8609c: add        x8, x8, #0x858
0x0000000000a860a0: ldarb      w8, [x8]
0x0000000000a860a4: tbnz       w8, #0, #0xa860f8
0x0000000000a860a8: adrp       x0, #0x60ee000
0x0000000000a860ac: add        x0, x0, #0x858
0x0000000000a860b0: bl         #0x428c
0x0000000000a860b4: cbz        w0, #0xa860f8
0x0000000000a860b8: adrp       x1, #0x60ee000
0x0000000000a860bc: add        x1, x1, #0x840
0x0000000000a860c0: mov        w8, #2
0x0000000000a860c4: strb       w8, [x1, #0x17]
0x0000000000a860c8: mov        w8, #0x100
0x0000000000a860cc: strh       w8, [x1]
0x0000000000a860d0: strb       wzr, [x1, #2]
0x0000000000a860d4: adrp       x0, #0x5ba4000
0x0000000000a860d8: ldr        x0, [x0, #0x698]
0x0000000000a860dc: adrp       x2, #0
0x0000000000a860e0: add        x2, x2, #0
0x0000000000a860e4: bl         #0x4b984dc
0x0000000000a860e8: adrp       x0, #0x60ee000
0x0000000000a860ec: add        x0, x0, #0x858
0x0000000000a860f0: ldp        x29, x30, [sp], #0x10
0x0000000000a860f4: b          #0x43e8
0x0000000000a860f8: ldp        x29, x30, [sp], #0x10
0x0000000000a860fc: ret        
