; instruction-faithful ARM64 fallback for RobloxLib::function_18d0f0
0x000000000018d0f0: sub        sp, sp, #0x30
0x000000000018d0f4: stp        x20, x19, [sp, #0x10]
0x000000000018d0f8: stp        x29, x30, [sp, #0x20]
0x000000000018d0fc: add        x29, sp, #0x20
0x000000000018d100: mov        x19, x0
0x000000000018d104: adrp       x8, #0x5bdb000
0x000000000018d108: add        x8, x8, #0xe70
0x000000000018d10c: str        x8, [x0]
0x000000000018d110: ldr        x0, [x0, #0x78]
0x000000000018d114: cbz        x0, #0x18d120
0x000000000018d118: str        x0, [x19, #0x80]
0x000000000018d11c: bl         #0x47e93a8
0x000000000018d120: add        x8, x19, #0x60
0x000000000018d124: str        x8, [sp, #8]
0x000000000018d128: add        x0, sp, #8
0x000000000018d12c: bl         #0x246dc
0x000000000018d130: mov        x0, x19
0x000000000018d134: bl         #0x47e93a8
0x000000000018d138: ldp        x29, x30, [sp, #0x20]
0x000000000018d13c: ldp        x20, x19, [sp, #0x10]
0x000000000018d140: add        sp, sp, #0x30
0x000000000018d144: ret        
