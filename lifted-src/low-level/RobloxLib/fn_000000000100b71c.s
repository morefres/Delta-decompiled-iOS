; instruction-faithful ARM64 fallback for RobloxLib::function_100b71c
0x000000000100b71c: stp        x20, x19, [sp, #-0x20]!
0x000000000100b720: stp        x29, x30, [sp, #0x10]
0x000000000100b724: add        x29, sp, #0x10
0x000000000100b728: mov        x19, x0
0x000000000100b72c: add        x0, x0, #0x230
0x000000000100b730: bl         #0x100b838
0x000000000100b734: mov        x0, x19
0x000000000100b738: ldp        x29, x30, [sp, #0x10]
0x000000000100b73c: ldp        x20, x19, [sp], #0x20
0x000000000100b740: b          #0x4406ed8
