; instruction-faithful ARM64 fallback for RobloxLib::function_e2678
0x00000000000e2678: sub        sp, sp, #0x40
0x00000000000e267c: stp        x20, x19, [sp, #0x20]
0x00000000000e2680: stp        x29, x30, [sp, #0x30]
0x00000000000e2684: add        x29, sp, #0x30
0x00000000000e2688: adrp       x8, #0xe2000
0x00000000000e268c: add        x8, x8, #0x894
0x00000000000e2690: adrp       x9, #0x5bd8000
0x00000000000e2694: add        x9, x9, #0x950
0x00000000000e2698: orr        x9, x9, #2
0x00000000000e269c: str        x8, [sp]
0x00000000000e26a0: str        x9, [sp, #0x18]
0x00000000000e26a4: mov        x0, sp
0x00000000000e26a8: bl         #0x440c850
0x00000000000e26ac: mov        x0, sp
0x00000000000e26b0: bl         #0x2097c
0x00000000000e26b4: ldp        x29, x30, [sp, #0x30]
0x00000000000e26b8: ldp        x20, x19, [sp, #0x20]
0x00000000000e26bc: add        sp, sp, #0x40
0x00000000000e26c0: ret        
0x00000000000e26c4: mov        x19, x0
0x00000000000e26c8: mov        x0, sp
0x00000000000e26cc: bl         #0x2097c
0x00000000000e26d0: mov        x0, x19
0x00000000000e26d4: bl         #0x4b97984
