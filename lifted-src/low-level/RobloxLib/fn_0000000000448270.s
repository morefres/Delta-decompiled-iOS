; instruction-faithful ARM64 fallback for RobloxLib::function_448270
0x0000000000448270: mov        x8, x0
0x0000000000448274: ldr        x0, [x0, #0x28]
0x0000000000448278: str        xzr, [x8, #0x28]
0x000000000044827c: cbz        x0, #0x448284
0x0000000000448280: b          #0x47eaa08
0x0000000000448284: ret        
0x0000000000448288: b          #0x47e93a8
