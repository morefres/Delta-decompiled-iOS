; instruction-faithful ARM64 fallback for RobloxLib::function_b3c72c
0x0000000000b3c72c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c730: stp        x29, x30, [sp, #0x10]
0x0000000000b3c734: add        x29, sp, #0x10
0x0000000000b3c738: mov        x19, x1
0x0000000000b3c73c: ldr        x0, [x1, #0x30]
0x0000000000b3c740: cbz        x0, #0xb3c74c
0x0000000000b3c744: str        x0, [x19, #0x38]
0x0000000000b3c748: bl         #0x47e93a8
0x0000000000b3c74c: ldr        x0, [x19, #0x18]
0x0000000000b3c750: cbz        x0, #0xb3c75c
0x0000000000b3c754: str        x0, [x19, #0x20]
0x0000000000b3c758: bl         #0x47e93a8
0x0000000000b3c75c: add        x0, x19, #8
0x0000000000b3c760: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c764: ldp        x20, x19, [sp], #0x20
0x0000000000b3c768: b          #0x1df28
