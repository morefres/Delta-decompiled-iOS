; instruction-faithful ARM64 fallback for RobloxLib::function_e72690
0x0000000000e72690: sub        sp, sp, #0x40
0x0000000000e72694: stp        x20, x19, [sp, #0x20]
0x0000000000e72698: stp        x29, x30, [sp, #0x30]
0x0000000000e7269c: add        x29, sp, #0x30
0x0000000000e726a0: adrp       x1, #0x52d4000
0x0000000000e726a4: add        x1, x1, #0x5ce
0x0000000000e726a8: add        x0, sp, #8
0x0000000000e726ac: bl         #0x18aac
0x0000000000e726b0: add        x0, sp, #8
0x0000000000e726b4: mov        w1, #5
0x0000000000e726b8: bl         #0x47e6398
0x0000000000e726bc: ldrsb      w8, [sp, #0x1f]
0x0000000000e726c0: tbz        w8, #0x1f, #0xe726cc
0x0000000000e726c4: ldr        x0, [sp, #8]
0x0000000000e726c8: bl         #0x47e93a8
0x0000000000e726cc: ldp        x29, x30, [sp, #0x30]
0x0000000000e726d0: ldp        x20, x19, [sp, #0x20]
0x0000000000e726d4: add        sp, sp, #0x40
0x0000000000e726d8: ret        
0x0000000000e726dc: mov        x19, x0
0x0000000000e726e0: ldrsb      w8, [sp, #0x1f]
0x0000000000e726e4: tbz        w8, #0x1f, #0xe726f0
0x0000000000e726e8: ldr        x0, [sp, #8]
0x0000000000e726ec: bl         #0x47e93a8
0x0000000000e726f0: mov        x0, x19
0x0000000000e726f4: bl         #0x4b97984
