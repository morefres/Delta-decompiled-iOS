; instruction-faithful ARM64 fallback for RobloxLib::function_9038e4
0x00000000009038e4: sub        sp, sp, #0x30
0x00000000009038e8: stp        x20, x19, [sp, #0x10]
0x00000000009038ec: stp        x29, x30, [sp, #0x20]
0x00000000009038f0: add        x29, sp, #0x20
0x00000000009038f4: mov        x19, x0
0x00000000009038f8: add        x0, x0, #0x30
0x00000000009038fc: bl         #0x1df28
0x0000000000903900: add        x0, x19, #0x20
0x0000000000903904: bl         #0x1df28
0x0000000000903908: str        x19, [sp, #8]
0x000000000090390c: add        x0, sp, #8
0x0000000000903910: bl         #0x8faa20
0x0000000000903914: ldp        x29, x30, [sp, #0x20]
0x0000000000903918: ldp        x20, x19, [sp, #0x10]
0x000000000090391c: add        sp, sp, #0x30
0x0000000000903920: ret        
