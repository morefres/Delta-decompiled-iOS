; instruction-faithful ARM64 fallback for RobloxLib::function_b9b7ec
0x0000000000b9b7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9b7f0: stp        x29, x30, [sp, #0x10]
0x0000000000b9b7f4: add        x29, sp, #0x10
0x0000000000b9b7f8: mov        x19, x1
0x0000000000b9b7fc: mov        x20, x0
0x0000000000b9b800: str        x1, [x0]
0x0000000000b9b804: mov        w0, #0x20
0x0000000000b9b808: bl         #0x47e9370
0x0000000000b9b80c: adrp       x8, #0x5c7a000
0x0000000000b9b810: add        x8, x8, #0x618
0x0000000000b9b814: stp        x8, xzr, [x0]
0x0000000000b9b818: stp        xzr, x19, [x0, #0x10]
0x0000000000b9b81c: str        x0, [x20, #8]
0x0000000000b9b820: mov        x0, x20
0x0000000000b9b824: ldp        x29, x30, [sp, #0x10]
0x0000000000b9b828: ldp        x20, x19, [sp], #0x20
0x0000000000b9b82c: ret        
0x0000000000b9b830: mov        x20, x0
0x0000000000b9b834: cbz        x19, #0xb9b844
0x0000000000b9b838: mov        x0, x19
0x0000000000b9b83c: bl         #0xb0c914
0x0000000000b9b840: bl         #0x47e93a8
0x0000000000b9b844: mov        x0, x20
0x0000000000b9b848: bl         #0x4b97984
