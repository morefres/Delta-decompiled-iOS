; instruction-faithful ARM64 fallback for RobloxLib::function_16d784
0x000000000016d784: sub        sp, sp, #0x40
0x000000000016d788: stp        x20, x19, [sp, #0x20]
0x000000000016d78c: stp        x29, x30, [sp, #0x30]
0x000000000016d790: add        x29, sp, #0x30
0x000000000016d794: adrp       x8, #0x16d000
0x000000000016d798: add        x8, x8, #0xae0
0x000000000016d79c: adrp       x9, #0x5bd8000
0x000000000016d7a0: add        x9, x9, #0x950
0x000000000016d7a4: orr        x9, x9, #2
0x000000000016d7a8: str        x8, [sp]
0x000000000016d7ac: str        x9, [sp, #0x18]
0x000000000016d7b0: mov        x0, sp
0x000000000016d7b4: bl         #0x440c850
0x000000000016d7b8: mov        x0, sp
0x000000000016d7bc: bl         #0x2097c
0x000000000016d7c0: ldp        x29, x30, [sp, #0x30]
0x000000000016d7c4: ldp        x20, x19, [sp, #0x20]
0x000000000016d7c8: add        sp, sp, #0x40
0x000000000016d7cc: ret        
0x000000000016d7d0: mov        x19, x0
0x000000000016d7d4: mov        x0, sp
0x000000000016d7d8: bl         #0x2097c
0x000000000016d7dc: mov        x0, x19
0x000000000016d7e0: bl         #0x4b97984
