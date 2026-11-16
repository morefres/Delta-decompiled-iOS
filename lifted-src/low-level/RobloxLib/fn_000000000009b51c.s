; instruction-faithful ARM64 fallback for RobloxLib::function_9b51c
0x000000000009b51c: sub        sp, sp, #0x30
0x000000000009b520: stp        x20, x19, [sp, #0x10]
0x000000000009b524: stp        x29, x30, [sp, #0x20]
0x000000000009b528: add        x29, sp, #0x20
0x000000000009b52c: mov        x19, x0
0x000000000009b530: adrp       x8, #0x5bdb000
0x000000000009b534: add        x8, x8, #0xe70
0x000000000009b538: str        x8, [x0]
0x000000000009b53c: ldr        x0, [x0, #0x78]
0x000000000009b540: cbz        x0, #0x9b54c
0x000000000009b544: str        x0, [x19, #0x80]
0x000000000009b548: bl         #0x47e93a8
0x000000000009b54c: add        x8, x19, #0x60
0x000000000009b550: str        x8, [sp, #8]
0x000000000009b554: add        x0, sp, #8
0x000000000009b558: bl         #0x246dc
0x000000000009b55c: mov        x0, x19
0x000000000009b560: bl         #0x47e93a8
0x000000000009b564: ldp        x29, x30, [sp, #0x20]
0x000000000009b568: ldp        x20, x19, [sp, #0x10]
0x000000000009b56c: add        sp, sp, #0x30
0x000000000009b570: ret        
