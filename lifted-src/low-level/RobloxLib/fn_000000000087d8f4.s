; instruction-faithful ARM64 fallback for RobloxLib::function_87d8f4
0x000000000087d8f4: mov        w9, #0x5da0
0x000000000087d8f8: ldr        w8, [x0, x9]
0x000000000087d8fc: str        wzr, [x0, x9]
0x000000000087d900: mov        x0, x8
0x000000000087d904: ret        
0x000000000087d908: ldr        x8, [x0, #0x5da8]
0x000000000087d90c: str        xzr, [x0, #0x5da8]
0x000000000087d910: mov        x0, x8
0x000000000087d914: ret        
0x000000000087d918: mov        w8, #0x5da0
0x000000000087d91c: ldr        w8, [x0, x8]
0x000000000087d920: cbz        w8, #0x87d934
0x000000000087d924: ldr        d0, [x0, #0x5d98]
0x000000000087d928: scvtf      d1, w8
0x000000000087d92c: fdiv       d0, d0, d1
0x000000000087d930: b          #0x87d938
0x000000000087d934: fmov       d0, xzr
0x000000000087d938: str        xzr, [x0, #0x5d98]
0x000000000087d93c: ret        
0x000000000087d940: ldr        w1, [x1, #0x20]
0x000000000087d944: b          #0x8781a4
