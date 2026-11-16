; instruction-faithful ARM64 fallback for RobloxLib::function_31bb88
0x000000000031bb88: mov        x8, x0
0x000000000031bb8c: ldr        x0, [x0]
0x000000000031bb90: str        x1, [x8]
0x000000000031bb94: cbz        x0, #0x31bbac
0x000000000031bb98: stp        x29, x30, [sp, #-0x10]!
0x000000000031bb9c: mov        x29, sp
0x000000000031bba0: bl         #0x18aa44
0x000000000031bba4: ldp        x29, x30, [sp], #0x10
0x000000000031bba8: b          #0x47e93a8
0x000000000031bbac: ret        
