; instruction-faithful ARM64 fallback for RobloxLib::function_f89354
0x0000000000f89354: sub        sp, sp, #0x40
0x0000000000f89358: stp        x20, x19, [sp, #0x20]
0x0000000000f8935c: stp        x29, x30, [sp, #0x30]
0x0000000000f89360: add        x29, sp, #0x30
0x0000000000f89364: adrp       x8, #0xf89000
0x0000000000f89368: add        x8, x8, #0x8f0
0x0000000000f8936c: adrp       x9, #0x5bd8000
0x0000000000f89370: add        x9, x9, #0x950
0x0000000000f89374: orr        x9, x9, #2
0x0000000000f89378: str        x8, [sp]
0x0000000000f8937c: str        x9, [sp, #0x18]
0x0000000000f89380: mov        x0, sp
0x0000000000f89384: bl         #0x440c850
0x0000000000f89388: mov        x0, sp
0x0000000000f8938c: bl         #0x2097c
0x0000000000f89390: ldp        x29, x30, [sp, #0x30]
0x0000000000f89394: ldp        x20, x19, [sp, #0x20]
0x0000000000f89398: add        sp, sp, #0x40
0x0000000000f8939c: ret        
0x0000000000f893a0: mov        x19, x0
0x0000000000f893a4: mov        x0, sp
0x0000000000f893a8: bl         #0x2097c
0x0000000000f893ac: mov        x0, x19
0x0000000000f893b0: bl         #0x4b97984
