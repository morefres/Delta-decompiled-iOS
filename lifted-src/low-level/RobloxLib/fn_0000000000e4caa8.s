; instruction-faithful ARM64 fallback for RobloxLib::function_e4caa8
0x0000000000e4caa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4caac: stp        x29, x30, [sp, #0x10]
0x0000000000e4cab0: add        x29, sp, #0x10
0x0000000000e4cab4: adrp       x8, #0x65e3000
0x0000000000e4cab8: strb       wzr, [x8, #0x290]
0x0000000000e4cabc: adrp       x8, #0x65e3000
0x0000000000e4cac0: ldr        x19, [x8, #0x298]
0x0000000000e4cac4: cbz        x19, #0xe4cadc
0x0000000000e4cac8: str        xzr, [x8, #0x298]
0x0000000000e4cacc: ldr        x0, [x0, #0x108]
0x0000000000e4cad0: ldr        x8, [x0]
0x0000000000e4cad4: ldr        x8, [x8, #0x70]
0x0000000000e4cad8: blr        x8
0x0000000000e4cadc: cmp        x19, #0
0x0000000000e4cae0: cset       w0, ne
0x0000000000e4cae4: ldp        x29, x30, [sp, #0x10]
0x0000000000e4cae8: ldp        x20, x19, [sp], #0x20
0x0000000000e4caec: ret        
