; instruction-faithful ARM64 fallback for RobloxLib::function_13be80
0x000000000013be80: sub        sp, sp, #0x30
0x000000000013be84: stp        x20, x19, [sp, #0x10]
0x000000000013be88: stp        x29, x30, [sp, #0x20]
0x000000000013be8c: add        x29, sp, #0x20
0x000000000013be90: mov        x19, x0
0x000000000013be94: adrp       x8, #0x5bdb000
0x000000000013be98: add        x8, x8, #0xe70
0x000000000013be9c: str        x8, [x0]
0x000000000013bea0: ldr        x0, [x0, #0x78]
0x000000000013bea4: cbz        x0, #0x13beb0
0x000000000013bea8: str        x0, [x19, #0x80]
0x000000000013beac: bl         #0x47e93a8
0x000000000013beb0: add        x8, x19, #0x60
0x000000000013beb4: str        x8, [sp, #8]
0x000000000013beb8: add        x0, sp, #8
0x000000000013bebc: bl         #0x246dc
0x000000000013bec0: mov        x0, x19
0x000000000013bec4: bl         #0x47e93a8
0x000000000013bec8: ldp        x29, x30, [sp, #0x20]
0x000000000013becc: ldp        x20, x19, [sp, #0x10]
0x000000000013bed0: add        sp, sp, #0x30
0x000000000013bed4: ret        
