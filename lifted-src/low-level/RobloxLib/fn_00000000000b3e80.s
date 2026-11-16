; instruction-faithful ARM64 fallback for RobloxLib::function_b3e80
0x00000000000b3e80: sub        sp, sp, #0x40
0x00000000000b3e84: stp        x20, x19, [sp, #0x20]
0x00000000000b3e88: stp        x29, x30, [sp, #0x30]
0x00000000000b3e8c: add        x29, sp, #0x30
0x00000000000b3e90: adrp       x8, #0xb5000
0x00000000000b3e94: add        x8, x8, #0x114
0x00000000000b3e98: adrp       x9, #0x5bd8000
0x00000000000b3e9c: add        x9, x9, #0x950
0x00000000000b3ea0: orr        x9, x9, #2
0x00000000000b3ea4: str        x8, [sp]
0x00000000000b3ea8: str        x9, [sp, #0x18]
0x00000000000b3eac: mov        x0, sp
0x00000000000b3eb0: bl         #0x440c850
0x00000000000b3eb4: mov        x0, sp
0x00000000000b3eb8: bl         #0x2097c
0x00000000000b3ebc: ldp        x29, x30, [sp, #0x30]
0x00000000000b3ec0: ldp        x20, x19, [sp, #0x20]
0x00000000000b3ec4: add        sp, sp, #0x40
0x00000000000b3ec8: ret        
0x00000000000b3ecc: mov        x19, x0
0x00000000000b3ed0: mov        x0, sp
0x00000000000b3ed4: bl         #0x2097c
0x00000000000b3ed8: mov        x0, x19
0x00000000000b3edc: bl         #0x4b97984
