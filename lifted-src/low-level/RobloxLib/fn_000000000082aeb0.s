; instruction-faithful ARM64 fallback for RobloxLib::function_82aeb0
0x000000000082aeb0: stp        x20, x19, [sp, #-0x20]!
0x000000000082aeb4: stp        x29, x30, [sp, #0x10]
0x000000000082aeb8: add        x29, sp, #0x10
0x000000000082aebc: mov        x19, x0
0x000000000082aec0: ldrb       w8, [x0, #8]!
0x000000000082aec4: tbz        w8, #0, #0x82aecc
0x000000000082aec8: bl         #0x466c5d8
0x000000000082aecc: add        x0, x19, #0x30
0x000000000082aed0: bl         #0x45d8cc4
0x000000000082aed4: ldr        x0, [x19, #0x38]
0x000000000082aed8: cbz        x0, #0x82aee4
0x000000000082aedc: bl         #0x82c424
0x000000000082aee0: bl         #0x47e93a8
0x000000000082aee4: add        x0, x19, #0x18
0x000000000082aee8: bl         #0x82c134
0x000000000082aeec: mov        x0, x19
0x000000000082aef0: ldp        x29, x30, [sp, #0x10]
0x000000000082aef4: ldp        x20, x19, [sp], #0x20
0x000000000082aef8: ret        
0x000000000082aefc: bl         #0x18bd8
