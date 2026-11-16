; instruction-faithful ARM64 fallback for RobloxLib::function_79b2dc
0x000000000079b2dc: stp        x20, x19, [sp, #-0x20]!
0x000000000079b2e0: stp        x29, x30, [sp, #0x10]
0x000000000079b2e4: add        x29, sp, #0x10
0x000000000079b2e8: mov        x19, x0
0x000000000079b2ec: add        x0, x0, #0x230
0x000000000079b2f0: bl         #0x79bbf0
0x000000000079b2f4: mov        x0, x19
0x000000000079b2f8: ldp        x29, x30, [sp, #0x10]
0x000000000079b2fc: ldp        x20, x19, [sp], #0x20
0x000000000079b300: b          #0x4406ed8
0x000000000079b304: stp        x20, x19, [sp, #-0x20]!
0x000000000079b308: stp        x29, x30, [sp, #0x10]
0x000000000079b30c: add        x29, sp, #0x10
0x000000000079b310: adrp       x19, #0x6245000
0x000000000079b314: ldr        x0, [x19, #0x9d0]
0x000000000079b318: cbnz       x0, #0x79b328
0x000000000079b31c: bl         #0x79b1ec
0x000000000079b320: ldr        x0, [x0, #8]
0x000000000079b324: str        x0, [x19, #0x9d0]
0x000000000079b328: ldp        x29, x30, [sp, #0x10]
0x000000000079b32c: ldp        x20, x19, [sp], #0x20
0x000000000079b330: ret        
