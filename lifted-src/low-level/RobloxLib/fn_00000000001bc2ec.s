; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2ec
0x00000000001bc2ec: sub        sp, sp, #0x40
0x00000000001bc2f0: stp        x20, x19, [sp, #0x20]
0x00000000001bc2f4: stp        x29, x30, [sp, #0x30]
0x00000000001bc2f8: add        x29, sp, #0x30
0x00000000001bc2fc: adrp       x8, #0x1bc000
0x00000000001bc300: add        x8, x8, #0x51c
0x00000000001bc304: adrp       x9, #0x5bd8000
0x00000000001bc308: add        x9, x9, #0x950
0x00000000001bc30c: orr        x9, x9, #2
0x00000000001bc310: str        x8, [sp]
0x00000000001bc314: str        x9, [sp, #0x18]
0x00000000001bc318: mov        x0, sp
0x00000000001bc31c: bl         #0x440c850
0x00000000001bc320: mov        x0, sp
0x00000000001bc324: bl         #0x2097c
0x00000000001bc328: ldp        x29, x30, [sp, #0x30]
0x00000000001bc32c: ldp        x20, x19, [sp, #0x20]
0x00000000001bc330: add        sp, sp, #0x40
0x00000000001bc334: ret        
0x00000000001bc338: mov        x19, x0
0x00000000001bc33c: mov        x0, sp
0x00000000001bc340: bl         #0x2097c
0x00000000001bc344: mov        x0, x19
0x00000000001bc348: bl         #0x4b97984
