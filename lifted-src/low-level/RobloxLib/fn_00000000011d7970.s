; instruction-faithful ARM64 fallback for RobloxLib::function_11d7970
0x00000000011d7970: sub        sp, sp, #0x40
0x00000000011d7974: stp        x22, x21, [sp, #0x10]
0x00000000011d7978: stp        x20, x19, [sp, #0x20]
0x00000000011d797c: stp        x29, x30, [sp, #0x30]
0x00000000011d7980: add        x29, sp, #0x30
0x00000000011d7984: str        x0, [sp]
0x00000000011d7988: strb       wzr, [sp, #8]
0x00000000011d798c: cbz        x3, #0x11d79c0
0x00000000011d7990: mov        x20, x2
0x00000000011d7994: mov        x21, x1
0x00000000011d7998: mov        x19, x0
0x00000000011d799c: mov        x1, x3
0x00000000011d79a0: bl         #0x27ab5c
0x00000000011d79a4: ldr        x8, [x19, #8]
0x00000000011d79a8: cmp        x21, x20
0x00000000011d79ac: b.eq       #0x11d79bc
0x00000000011d79b0: ldr        x9, [x21], #8
0x00000000011d79b4: str        x9, [x8], #8
0x00000000011d79b8: b          #0x11d79a8
0x00000000011d79bc: str        x8, [x19, #8]
0x00000000011d79c0: ldp        x29, x30, [sp, #0x30]
0x00000000011d79c4: ldp        x20, x19, [sp, #0x20]
0x00000000011d79c8: ldp        x22, x21, [sp, #0x10]
0x00000000011d79cc: add        sp, sp, #0x40
0x00000000011d79d0: ret        
0x00000000011d79d4: mov        x19, x0
0x00000000011d79d8: mov        x0, sp
0x00000000011d79dc: bl         #0xfd39fc
0x00000000011d79e0: mov        x0, x19
0x00000000011d79e4: bl         #0x4b97984
