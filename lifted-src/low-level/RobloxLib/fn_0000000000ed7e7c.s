; instruction-faithful ARM64 fallback for RobloxLib::function_ed7e7c
0x0000000000ed7e7c: sub        sp, sp, #0x40
0x0000000000ed7e80: stp        x20, x19, [sp, #0x20]
0x0000000000ed7e84: stp        x29, x30, [sp, #0x30]
0x0000000000ed7e88: add        x29, sp, #0x30
0x0000000000ed7e8c: adrp       x8, #0xed8000
0x0000000000ed7e90: add        x8, x8, #0xcd8
0x0000000000ed7e94: adrp       x9, #0x5bd8000
0x0000000000ed7e98: add        x9, x9, #0x950
0x0000000000ed7e9c: orr        x9, x9, #2
0x0000000000ed7ea0: str        x8, [sp]
0x0000000000ed7ea4: str        x9, [sp, #0x18]
0x0000000000ed7ea8: mov        x0, sp
0x0000000000ed7eac: bl         #0x440c850
0x0000000000ed7eb0: mov        x0, sp
0x0000000000ed7eb4: bl         #0x2097c
0x0000000000ed7eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000ed7ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000ed7ec0: add        sp, sp, #0x40
0x0000000000ed7ec4: ret        
0x0000000000ed7ec8: mov        x19, x0
0x0000000000ed7ecc: mov        x0, sp
0x0000000000ed7ed0: bl         #0x2097c
0x0000000000ed7ed4: mov        x0, x19
0x0000000000ed7ed8: bl         #0x4b97984
