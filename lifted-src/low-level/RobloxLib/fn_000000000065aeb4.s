; instruction-faithful ARM64 fallback for RobloxLib::function_65aeb4
0x000000000065aeb4: stp        x29, x30, [sp, #-0x10]!
0x000000000065aeb8: mov        x29, sp
0x000000000065aebc: ldr        x1, [x0, #0x10]
0x000000000065aec0: cbz        x1, #0x65aee0
0x000000000065aec4: ldp        x0, x8, [x0]
0x000000000065aec8: add        x8, x8, x8, lsl #2
0x000000000065aecc: lsl        x2, x8, #3
0x000000000065aed0: ldr        x8, [x0]
0x000000000065aed4: ldr        x8, [x8, #0x18]
0x000000000065aed8: mov        w3, #8
0x000000000065aedc: blr        x8
0x000000000065aee0: ldp        x29, x30, [sp], #0x10
0x000000000065aee4: ret        
0x000000000065aee8: bl         #0x18bd8
