; instruction-faithful ARM64 fallback for RobloxLib::function_fb638
0x00000000000fb638: sub        sp, sp, #0x40
0x00000000000fb63c: stp        x20, x19, [sp, #0x20]
0x00000000000fb640: stp        x29, x30, [sp, #0x30]
0x00000000000fb644: add        x29, sp, #0x30
0x00000000000fb648: adrp       x8, #0x102000
0x00000000000fb64c: add        x8, x8, #0x800
0x00000000000fb650: adrp       x9, #0x5bd8000
0x00000000000fb654: add        x9, x9, #0x950
0x00000000000fb658: orr        x9, x9, #2
0x00000000000fb65c: str        x8, [sp]
0x00000000000fb660: str        x9, [sp, #0x18]
0x00000000000fb664: mov        x0, sp
0x00000000000fb668: bl         #0x440c850
0x00000000000fb66c: mov        x0, sp
0x00000000000fb670: bl         #0x2097c
0x00000000000fb674: ldp        x29, x30, [sp, #0x30]
0x00000000000fb678: ldp        x20, x19, [sp, #0x20]
0x00000000000fb67c: add        sp, sp, #0x40
0x00000000000fb680: ret        
0x00000000000fb684: mov        x19, x0
0x00000000000fb688: mov        x0, sp
0x00000000000fb68c: bl         #0x2097c
0x00000000000fb690: mov        x0, x19
0x00000000000fb694: bl         #0x4b97984
