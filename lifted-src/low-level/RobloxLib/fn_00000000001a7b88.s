; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b88
0x00000000001a7b88: sub        sp, sp, #0x40
0x00000000001a7b8c: stp        x20, x19, [sp, #0x20]
0x00000000001a7b90: stp        x29, x30, [sp, #0x30]
0x00000000001a7b94: add        x29, sp, #0x30
0x00000000001a7b98: adrp       x8, #0x1a8000
0x00000000001a7b9c: add        x8, x8, #0x5c
0x00000000001a7ba0: adrp       x9, #0x5bd8000
0x00000000001a7ba4: add        x9, x9, #0x950
0x00000000001a7ba8: orr        x9, x9, #2
0x00000000001a7bac: str        x8, [sp]
0x00000000001a7bb0: str        x9, [sp, #0x18]
0x00000000001a7bb4: mov        x0, sp
0x00000000001a7bb8: bl         #0x440c850
0x00000000001a7bbc: mov        x0, sp
0x00000000001a7bc0: bl         #0x2097c
0x00000000001a7bc4: ldp        x29, x30, [sp, #0x30]
0x00000000001a7bc8: ldp        x20, x19, [sp, #0x20]
0x00000000001a7bcc: add        sp, sp, #0x40
0x00000000001a7bd0: ret        
0x00000000001a7bd4: mov        x19, x0
0x00000000001a7bd8: mov        x0, sp
0x00000000001a7bdc: bl         #0x2097c
0x00000000001a7be0: mov        x0, x19
0x00000000001a7be4: bl         #0x4b97984
