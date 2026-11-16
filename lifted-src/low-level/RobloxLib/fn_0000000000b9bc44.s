; instruction-faithful ARM64 fallback for RobloxLib::function_b9bc44
0x0000000000b9bc44: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9bc48: stp        x29, x30, [sp, #0x10]
0x0000000000b9bc4c: add        x29, sp, #0x10
0x0000000000b9bc50: adrp       x8, #0x6106000
0x0000000000b9bc54: add        x8, x8, #0xed0
0x0000000000b9bc58: ldarb      w8, [x8]
0x0000000000b9bc5c: tbz        w8, #0, #0xb9bc6c
0x0000000000b9bc60: ldp        x29, x30, [sp, #0x10]
0x0000000000b9bc64: ldp        x20, x19, [sp], #0x20
0x0000000000b9bc68: b          #0xb9bcb0
0x0000000000b9bc6c: adrp       x0, #0x6106000
0x0000000000b9bc70: add        x0, x0, #0xed0
0x0000000000b9bc74: bl         #0x428c
0x0000000000b9bc78: cbz        w0, #0xb9bc60
0x0000000000b9bc7c: bl         #0xb9bcb0
0x0000000000b9bc80: adrp       x8, #0x6106000
0x0000000000b9bc84: str        wzr, [x8, #0xec8]
0x0000000000b9bc88: adrp       x0, #0x6106000
0x0000000000b9bc8c: add        x0, x0, #0xed0
0x0000000000b9bc90: bl         #0x43e8
0x0000000000b9bc94: b          #0xb9bc60
0x0000000000b9bc98: mov        x19, x0
0x0000000000b9bc9c: adrp       x0, #0x6106000
0x0000000000b9bca0: add        x0, x0, #0xed0
0x0000000000b9bca4: bl         #0x4450
0x0000000000b9bca8: mov        x0, x19
0x0000000000b9bcac: bl         #0x4b97984
