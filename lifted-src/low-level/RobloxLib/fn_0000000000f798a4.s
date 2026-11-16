; instruction-faithful ARM64 fallback for RobloxLib::function_f798a4
0x0000000000f798a4: sub        sp, sp, #0x40
0x0000000000f798a8: stp        x20, x19, [sp, #0x20]
0x0000000000f798ac: stp        x29, x30, [sp, #0x30]
0x0000000000f798b0: add        x29, sp, #0x30
0x0000000000f798b4: adrp       x8, #0xf7a000
0x0000000000f798b8: add        x8, x8, #0x1dc
0x0000000000f798bc: adrp       x9, #0x5bd8000
0x0000000000f798c0: add        x9, x9, #0x950
0x0000000000f798c4: orr        x9, x9, #2
0x0000000000f798c8: str        x8, [sp]
0x0000000000f798cc: str        x9, [sp, #0x18]
0x0000000000f798d0: mov        x0, sp
0x0000000000f798d4: bl         #0x440c850
0x0000000000f798d8: mov        x0, sp
0x0000000000f798dc: bl         #0x2097c
0x0000000000f798e0: ldp        x29, x30, [sp, #0x30]
0x0000000000f798e4: ldp        x20, x19, [sp, #0x20]
0x0000000000f798e8: add        sp, sp, #0x40
0x0000000000f798ec: ret        
0x0000000000f798f0: mov        x19, x0
0x0000000000f798f4: mov        x0, sp
0x0000000000f798f8: bl         #0x2097c
0x0000000000f798fc: mov        x0, x19
0x0000000000f79900: bl         #0x4b97984
