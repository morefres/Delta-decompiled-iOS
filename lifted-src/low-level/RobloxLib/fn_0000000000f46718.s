; instruction-faithful ARM64 fallback for RobloxLib::function_f46718
0x0000000000f46718: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4671c: stp        x29, x30, [sp, #0x10]
0x0000000000f46720: add        x29, sp, #0x10
0x0000000000f46724: mov        x19, x0
0x0000000000f46728: ldr        x0, [x0, #0x18]
0x0000000000f4672c: cbz        x0, #0xf46734
0x0000000000f46730: bl         #0x4b9808c
0x0000000000f46734: ldr        x0, [x19, #8]
0x0000000000f46738: cbz        x0, #0xf46748
0x0000000000f4673c: ldp        x29, x30, [sp, #0x10]
0x0000000000f46740: ldp        x20, x19, [sp], #0x20
0x0000000000f46744: b          #0x4b9808c
0x0000000000f46748: ldp        x29, x30, [sp, #0x10]
0x0000000000f4674c: ldp        x20, x19, [sp], #0x20
0x0000000000f46750: ret        
