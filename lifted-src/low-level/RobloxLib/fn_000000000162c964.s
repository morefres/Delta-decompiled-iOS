; instruction-faithful ARM64 fallback for RobloxLib::function_162c964
0x000000000162c964: stp        x20, x19, [sp, #-0x20]!
0x000000000162c968: stp        x29, x30, [sp, #0x10]
0x000000000162c96c: add        x29, sp, #0x10
0x000000000162c970: mov        x19, x0
0x000000000162c974: ldr        x0, [x0, #0x18]
0x000000000162c978: cbz        x0, #0x162c980
0x000000000162c97c: bl         #0x4b9808c
0x000000000162c980: ldr        x0, [x19, #8]
0x000000000162c984: cbz        x0, #0x162c994
0x000000000162c988: ldp        x29, x30, [sp, #0x10]
0x000000000162c98c: ldp        x20, x19, [sp], #0x20
0x000000000162c990: b          #0x4b9808c
0x000000000162c994: ldp        x29, x30, [sp, #0x10]
0x000000000162c998: ldp        x20, x19, [sp], #0x20
0x000000000162c99c: ret        
