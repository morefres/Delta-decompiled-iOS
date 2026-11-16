; instruction-faithful ARM64 fallback for Roblox::function_4bb884
; start_va=0x1004bb884 image_relative=0x4bb884 bytes=172
0x00000001004bb884: stp        x22, x21, [sp, #-0x30]!
0x00000001004bb888: stp        x20, x19, [sp, #0x10]
0x00000001004bb88c: stp        x29, x30, [sp, #0x20]
0x00000001004bb890: add        x29, sp, #0x20
0x00000001004bb894: mov        x19, x8
0x00000001004bb898: adrp       x0, #0x10068c000
0x00000001004bb89c: add        x0, x0, #0x760
0x00000001004bb8a0: bl         #0x1005c15bc
0x00000001004bb8a4: mov        x8, #0x7ffffffffffffff8
0x00000001004bb8a8: cmp        x0, x8
0x00000001004bb8ac: b.hs       #0x1004bb928
0x00000001004bb8b0: mov        x20, x0
0x00000001004bb8b4: cmp        x0, #0x16
0x00000001004bb8b8: b.hi       #0x1004bb8cc
0x00000001004bb8bc: and        w8, w20, #0x7f
0x00000001004bb8c0: strb       w8, [x19, #0x17]
0x00000001004bb8c4: cbnz       x20, #0x1004bb900
0x00000001004bb8c8: b          #0x1004bb914
0x00000001004bb8cc: and        x8, x20, #0xfffffffffffffff8
0x00000001004bb8d0: add        x8, x8, #8
0x00000001004bb8d4: orr        x9, x20, #7
0x00000001004bb8d8: cmp        x9, #0x17
0x00000001004bb8dc: csel       x8, x8, x9, eq
0x00000001004bb8e0: add        x21, x8, #1
0x00000001004bb8e4: mov        x0, x21
0x00000001004bb8e8: bl         #0x1005c0884
0x00000001004bb8ec: orr        x8, x21, #0x8000000000000000
0x00000001004bb8f0: stp        x20, x8, [x19, #8]
0x00000001004bb8f4: str        x0, [x19]
0x00000001004bb8f8: mov        x19, x0
0x00000001004bb8fc: cbz        x20, #0x1004bb914
0x00000001004bb900: adrp       x1, #0x10068c000
0x00000001004bb904: add        x1, x1, #0x760
0x00000001004bb908: mov        x0, x19
0x00000001004bb90c: mov        x2, x20
0x00000001004bb910: bl         #0x1005c0ed8
0x00000001004bb914: strb       wzr, [x19, x20]
0x00000001004bb918: ldp        x29, x30, [sp, #0x20]
0x00000001004bb91c: ldp        x20, x19, [sp, #0x10]
0x00000001004bb920: ldp        x22, x21, [sp], #0x30
0x00000001004bb924: ret        
0x00000001004bb928: mov        x0, x19
0x00000001004bb92c: bl         #0x1004b1dc8
