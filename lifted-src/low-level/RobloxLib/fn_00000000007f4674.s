; instruction-faithful ARM64 fallback for RobloxLib::function_7f4674
0x00000000007f4674: sub        sp, sp, #0x40
0x00000000007f4678: stp        x20, x19, [sp, #0x20]
0x00000000007f467c: stp        x29, x30, [sp, #0x30]
0x00000000007f4680: add        x29, sp, #0x30
0x00000000007f4684: adrp       x8, #0x7f5000
0x00000000007f4688: add        x8, x8, #0xb1c
0x00000000007f468c: adrp       x9, #0x5bd8000
0x00000000007f4690: add        x9, x9, #0x950
0x00000000007f4694: orr        x9, x9, #2
0x00000000007f4698: str        x8, [sp]
0x00000000007f469c: str        x9, [sp, #0x18]
0x00000000007f46a0: mov        x0, sp
0x00000000007f46a4: bl         #0x440c850
0x00000000007f46a8: mov        x0, sp
0x00000000007f46ac: bl         #0x2097c
0x00000000007f46b0: ldp        x29, x30, [sp, #0x30]
0x00000000007f46b4: ldp        x20, x19, [sp, #0x20]
0x00000000007f46b8: add        sp, sp, #0x40
0x00000000007f46bc: ret        
0x00000000007f46c0: mov        x19, x0
0x00000000007f46c4: mov        x0, sp
0x00000000007f46c8: bl         #0x2097c
0x00000000007f46cc: mov        x0, x19
0x00000000007f46d0: bl         #0x4b97984
