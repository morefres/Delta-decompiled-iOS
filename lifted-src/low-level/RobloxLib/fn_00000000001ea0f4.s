; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0f4
0x00000000001ea0f4: sub        sp, sp, #0x30
0x00000000001ea0f8: stp        x20, x19, [sp, #0x10]
0x00000000001ea0fc: stp        x29, x30, [sp, #0x20]
0x00000000001ea100: add        x29, sp, #0x20
0x00000000001ea104: mov        x19, x0
0x00000000001ea108: adrp       x8, #0x5bdb000
0x00000000001ea10c: add        x8, x8, #0xe70
0x00000000001ea110: str        x8, [x0]
0x00000000001ea114: ldr        x0, [x0, #0x78]
0x00000000001ea118: cbz        x0, #0x1ea124
0x00000000001ea11c: str        x0, [x19, #0x80]
0x00000000001ea120: bl         #0x47e93a8
0x00000000001ea124: add        x8, x19, #0x60
0x00000000001ea128: str        x8, [sp, #8]
0x00000000001ea12c: add        x0, sp, #8
0x00000000001ea130: bl         #0x246dc
0x00000000001ea134: mov        x0, x19
0x00000000001ea138: bl         #0x47e93a8
0x00000000001ea13c: ldp        x29, x30, [sp, #0x20]
0x00000000001ea140: ldp        x20, x19, [sp, #0x10]
0x00000000001ea144: add        sp, sp, #0x30
0x00000000001ea148: ret        
