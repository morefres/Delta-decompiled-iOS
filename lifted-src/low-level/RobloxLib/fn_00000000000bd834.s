; instruction-faithful ARM64 fallback for RobloxLib::function_bd834
0x00000000000bd834: sub        sp, sp, #0x30
0x00000000000bd838: stp        x20, x19, [sp, #0x10]
0x00000000000bd83c: stp        x29, x30, [sp, #0x20]
0x00000000000bd840: add        x29, sp, #0x20
0x00000000000bd844: mov        x0, x1
0x00000000000bd848: mov        x19, x8
0x00000000000bd84c: mov        x8, sp
0x00000000000bd850: bl         #0xbd8c4
0x00000000000bd854: ldr        q0, [sp]
0x00000000000bd858: str        q0, [x19]
0x00000000000bd85c: fmov       x0, d0
0x00000000000bd860: bl         #0x44090cc
0x00000000000bd864: ldp        x29, x30, [sp, #0x20]
0x00000000000bd868: ldp        x20, x19, [sp, #0x10]
0x00000000000bd86c: add        sp, sp, #0x30
0x00000000000bd870: ret        
0x00000000000bd874: mov        x20, x0
0x00000000000bd878: mov        x0, x19
0x00000000000bd87c: bl         #0x1df28
0x00000000000bd880: mov        x0, x20
0x00000000000bd884: bl         #0x4b97984
