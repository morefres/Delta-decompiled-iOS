; instruction-faithful ARM64 fallback for RobloxLib::function_ad881c
0x0000000000ad881c: sub        sp, sp, #0x30
0x0000000000ad8820: stp        x20, x19, [sp, #0x10]
0x0000000000ad8824: stp        x29, x30, [sp, #0x20]
0x0000000000ad8828: add        x29, sp, #0x20
0x0000000000ad882c: mov        x19, x0
0x0000000000ad8830: ldr        x0, [x0, #0x70]
0x0000000000ad8834: cbz        x0, #0xad8840
0x0000000000ad8838: str        x0, [x19, #0x78]
0x0000000000ad883c: bl         #0x47e93a8
0x0000000000ad8840: add        x8, x19, #0x58
0x0000000000ad8844: str        x8, [sp, #8]
0x0000000000ad8848: add        x0, sp, #8
0x0000000000ad884c: bl         #0x8d3990
0x0000000000ad8850: add        x8, x19, #0x40
0x0000000000ad8854: str        x8, [sp, #8]
0x0000000000ad8858: add        x0, sp, #8
0x0000000000ad885c: bl         #0xac3f24
0x0000000000ad8860: add        x0, x19, #0x28
0x0000000000ad8864: bl         #0x1df28
0x0000000000ad8868: mov        x0, x19
0x0000000000ad886c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad8870: ldp        x20, x19, [sp, #0x10]
0x0000000000ad8874: add        sp, sp, #0x30
0x0000000000ad8878: ret        
